USE practice;
CREATE TABLE IF NOT  EXISTS week
(
yourdate DATE,
yourtime time
);

INSERT INTO week
VALUES(current_date()+1,current_time()-1,now());
SELECT * FROM week;

ALTER TABLE week
ADD COLUMN now DATETIME;

