-- Capture your answer here for each "Test It With SQL" section of this assignment
    -- write each as comments


--Part 1: List the columns and their data types in the Jobs table.
-- Id - Primary Key Int
-- Name - varchar/string
-- EmployerId - Foreign Key Int

--Part 2: Write a query to list the names of the employers in St. Louis City.
-- SELECT id, name
-- FROM employers
-- WHERE location = "St. Louis City";

--Part 3: Write a query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order.
    --If a skill does not have a job listed, it should not be included in the results of this query.
    -- SELECT skills.Id, skills.SkillName, jobs.Id, jobs.Name
    -- FROM jobskills
    -- JOIN jobs ON jobskills.JobsId = jobs.Id
    -- JOIN skills on jobskills.SkillsId = skills.Id
    -- ORDER BY skills.SkillName;