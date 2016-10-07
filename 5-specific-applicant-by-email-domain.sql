-- You called Carol, and she said it's not her hat. It belongs to another girl, who went to the famous Adipiscingenimmi University.
-- You should write a query to get the same informations like with Carol, but for this other girl.
-- The only thing you know about her is her school e-mail address ending: '@adipiscingenimmi.edu'
--
-- columns: first_name, last_name, phone_number

SELECT CONCAT(first_name, ' ', last_name) AS full_name, phone_number
FROM applicants
WHERE email LIKE ('%@adipiscingenimmi.edu')
