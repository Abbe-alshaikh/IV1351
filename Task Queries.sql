-- Show the number of lessons given per month during a specified year. 
-- It shall be possible to retrieve the total number of lessons per month (just one number per month) 
-- and the specific number of individual lessons, group lessons and ensembles (three numbers per month). 
-- This query is expected to be performed a few times per week.
CREATE VIEW number_of_lessons_per_month AS
SELECT EXTRACT(MONTH FROM lesson.date) AS Month, Count(*) AS lessons
FROM lesson
WHERE EXTRACT(YEAR FROM lesson.date) = '2021'
GROUP BY EXTRACT(MONTH FROM lesson.date);
----------------------
// year 2022 or 2021

CREATE VIEW number_of_lessons_per_month2 AS
SELECT EXTRACT(MONTH FROM lesson.date) AS Month,lesson_type , Count(*) AS lessons
FROM lesson
WHERE EXTRACT(YEAR FROM lesson.date) = '2021'
GROUP BY EXTRACT(MONTH FROM lesson.date), lesson_type ;


---------------------
-- Show how many students there are with no sibling, with one sibling, with two siblings, etc. 
-- This query is expected to be performed a few times per week. 
-- The database must contain students with no sibling, one sibling and two siblings, 
-- but doesn't have to contain students with more than two siblings.
CREATE VIEW siblings_number AS
SELECT COUNT(*)
FROM student AS s
INNER JOIN
(
   SELECT family_id_for_discount
   FROM student
   GROUP BY family_id_for_discount
   HAVING COUNT(*) > 2
) grp ON s.family_id_for_discount = grp.family_id_for_discount;

-----------------------
-- List all instructors who has given more than a specific number of lessons during the current month.
-- Sum all lessons, independent of type, and sort the result by the number of given lessons.
-- This query will be used to find instructors risking to work too much, and will be executed daily.
CREATE VIEW lessons_for_instructor AS
SELECT * from (SELECT COUNT(*) as number_of_lessons,instructor_id as instructor from lesson
    WHERE to_char(date, 'YYYY-MM')
     = to_char(current_date, 'YYYY-MM')
     GROUP BY instructor_id
     ORDER BY number_of_lessons desc)
     as instructor WHERE number_of_lessons > 2;

---------------------------------------
-- SELECT * from (SELECT COUNT(*) as number_of_lessons,instructor_id as instructor, lesson_type from lesson
--    WHERE to_char(date, 'YYYY-MM')
--     = to_char(current_date, 'YYYY-MM')
--     GROUP BY instructor_id, lesson_type
--     ORDER BY number_of_lessons desc)
--     as instructor WHERE number_of_lessons > 4;



------------------------------------
-- List all ensembles held during the next week, sorted by music genre and weekday. 
-- For each ensemble tell whether it's full booked, has 1-2 seats left or has more seats left. --
-- Hint: you might want to use a CASE statement in your query to produce the desired output.

CREATE MATERIALIZED VIEW number_of_lessons AS
SELECT lesson.lesson_type AS type, lesson.date AS date_of_lesson , ensemble.genre AS genre ,

(CASE 
	WHEN COUNT (student_ensemble.student_id) = (maximum_number_of_students) THEN 'Fully booked'
	WHEN COUNT (student_ensemble.student_id) = (maximum_number_of_students - 1) THEN '1 seats left'
        WHEN COUNT (student_ensemble.student_id) = (maximum_number_of_students - 2) THEN '2 seats left'
        WHEN COUNT (student_ensemble.student_id) < (maximum_number_of_students - 2) THEN 'Many free seats'
    END)
FROM lesson, ensemble, student_ensemble
WHERE lesson.id = ensemble.lesson_id AND ensemble.lesson_id = student_ensemble.lesson_id AND date_trunc('week', current_date + interval '1 week')=date_trunc('week', date)
GROUP BY type , date_of_lesson , genre, maximum_number_of_students ;



