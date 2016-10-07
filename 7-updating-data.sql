-- Jemima Foreman, an applicant called us, that her phone number changed to: 003670/223-7459
-- Write an UPDATE query, that changes this data in the database for this applicant.
-- Also, write a SELECT query, that checks the phone_number column of this applicant.
-- Use both of her name partsin the conditions!

UPDATE applicants
SET phone_number='003670/223-7459'
WHERE first_name='Jemima' AND last_name='Foreman';

SELECT phone_number FROM applicants
WHERE first_name='Jemima' AND last_name='Foreman';

