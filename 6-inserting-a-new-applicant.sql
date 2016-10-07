-- After you returned the hat, a new applicant appeared at the school, and he wants to get into the application process.
-- His name is Markus Schaffarzyk, has a number: 003620/725-2666 and e-mail address: djnovus@groovecoverage.com
-- Our generator gave him the following application code: 54823

-- After INSERTing the data, write a SELECT query, that returns with all the columns of this applicant! (use the unique application code for your condition!)

INSERT INTO applicants (first_name, last_name, phone_number, email, application_code)
VALUES ('Markus', 'Schaffarzyk', '003620/725-2666', 'djnovus@groovecoverage.com', 54823);

SELECT * FROM applicants
WHERE application_code=54823;
