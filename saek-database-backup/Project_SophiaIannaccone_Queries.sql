USE SAEK_tracker;

select * from accountability;
select * from assault_description;
select * from assault_injuries;
select * from general_physical;
select * from medical_forensic_exam;
select * from nature_of_assault;
select * from post_assault_activity;
select * from saek;
select * from saek_submission;
select * from safe;
select * from sexual_history;
select * from suspect_information;

-- Find out which states have the most unprocessed SAEKs
select state, sum(unprocessed)
from accountability
group by state
order by sum(unprocessed) desc;

-- Find out which step in the submission process is most difficult for each state
select a.state, count(s.is_reported), count(temp.is_reported)
from saek s join accountability a using (accountability_id)
join (
	select *
    from saek
    where is_reported=0)temp using (accountability_id)
group by state;

select a.state, count(s.is_processed), count(temp.is_processed)
from saek s join accountability a using (accountability_id)
join (
	select *
    from saek
    where is_reported=1 and is_processed=0)temp using (accountability_id)
group by state;

select a.state, count(s.is_submitted), count(temp.is_submitted)
from saek s join accountability a using (accountability_id)
join (
	select *
    from saek
    where is_reported=1 and is_processed=1 and is_submitted=0)temp using (accountability_id)
group by state;

-- Create a trigger when a SAEK is unsubmitted and a year old
DROP TRIGGER IF EXISTS alert_old_SAEK;
DELIMITER //

CREATE TRIGGER alert_old_SAEK
	AFTER UPDATE ON SAEK_submission
	FOR EACH ROW
BEGIN
	declare message varchar(255); -- The error message
	-- Submission date is > 1 year
		-- Output alert informing user of unprocessed SAEK
	if ((datediff(curdate(), old.submission_datetime)/365) > 1) then
		select concat('SAEK was submitted over a year ago. It is stored in ', storage_location) into message;
        signal sqlstate '01000' set message_text = message;
	end if;
END //

DELIMITER ;