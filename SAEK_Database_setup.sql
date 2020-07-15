DROP DATABASE IF EXISTS SAEK_tracker;
CREATE DATABASE IF NOT EXISTS SAEK_tracker;
USE SAEK_tracker;

-- Sexual Assault Evidence Kit Submission
DROP TABLE IF EXISTS SAEK_submission;
CREATE TABLE SAEK_submission (
	SAEK_submission_id INT PRIMARY KEY,
    submission_datetime DATETIME,
    processing_location ENUM('Police Evidence', 'Public Crime Lab', 'Private Crime Lab'),
    storage_location ENUM('Evidence', 'Lab', 'Hospital', 'Clinic')
);

insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (1, '2017-07-05', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (2, '2019-05-24', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (3, '2014-09-20', 'Public Crime Lab', 'Lab');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (4, '2010-09-03', 'Private Crime Lab', 'Lab');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (5, '2017-04-05', 'Private Crime Lab', 'Lab');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (6, '2017-09-01', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (7, '2020-05-30', 'Public Crime Lab', 'Lab');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (8, '2012-07-04', 'Public Crime Lab', 'Clinic');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (9, '2010-07-28', 'Private Crime Lab', 'Clinic');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (10, '2011-07-12', 'Private Crime Lab', 'Clinic');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (11, '2016-02-11', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (12, '2012-04-08', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (13, '2014-09-03', 'Police Evidence', 'Evidence');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (14, '2012-10-29', 'Public Crime Lab', 'Lab');
insert into SAEK_submission (SAEK_submission_id, submission_datetime, processing_location, storage_location) values (15, '2015-09-04', 'Public Crime Lab', 'Lab');


-- Accountability Project
DROP TABLE IF EXISTS accountability;
CREATE TABLE accountability (
		accountability_id INT PRIMARY KEY,
        state VARCHAR(2),
        city VARCHAR(100),
        collected INT,
        processed INT,
        unprocessed INT
);

insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (1, 'MD', 'Ridgely', 252, 174, 330);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (2, 'SC', 'Columbia', 339, 148, 466);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (3, 'NC', 'Raleigh', 300, 489, 434);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (4, 'KS', 'Wichita', 57, 320, 314);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (5, 'CO', 'Denver', 104, 14, 25);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (6, 'PA', 'Philadelphia', 82, 122, 299);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (7, 'TX', 'Lubbock', 406, 497, 291);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (8, 'TX', 'Spring', 123, 150, 310);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (9, 'OH', 'Cincinnati', 404, 95, 376);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (10, 'TX', 'San Antonio', 375, 167, 148);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (11, 'CO', 'Colorado Springs', 443, 479, 428);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (12, 'MO', 'Saint Louis', 327, 358, 293);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (13, 'CA', 'Sacramento', 53, 161, 111);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (14, 'TX', 'Austin', 480, 159, 396);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (15, 'WV', 'Huntington', 150, 120, 69);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (16, 'DC', 'Washington', 323, 173, 417);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (17, 'IL', 'Chicago', 205, 427, 113);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (18, 'CA', 'Santa Barbara', 357, 279, 279);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (19, 'OH', 'Cincinnati', 333, 233, 187);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (20, 'TX', 'Houston', 326, 58, 115);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (21, 'CO', 'Denver', 237, 108, 374);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (22, 'MS', 'Gulfport', 47, 16, 335);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (23, 'TX', 'Houston', 2, 204, 115);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (24, 'GA', 'Decatur', 260, 448, 258);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (25, 'TX', 'Austin', 206, 155, 303);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (26, 'FL', 'Orlando', 275, 183, 228);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (27, 'OK', 'Tulsa', 415, 127, 387);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (28, 'OH', 'Warren', 104, 220, 467);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (29, 'FL', 'Saint Petersburg', 28, 330, 492);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (30, 'FL', 'Pensacola', 387, 273, 347);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (31, 'GA', 'Atlanta', 284, 107, 399);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (32, 'TX', 'El Paso', 345, 365, 120);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (33, 'WA', 'Seattle', 106, 462, 406);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (34, 'CA', 'Inglewood', 296, 78, 326);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (35, 'NC', 'Fayetteville', 295, 37, 294);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (36, 'PA', 'Bethlehem', 116, 163, 482);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (37, 'DC', 'Washington', 259, 15, 143);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (38, 'NJ', 'Trenton', 55, 341, 148);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (39, 'KS', 'Wichita', 259, 192, 175);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (40, 'FL', 'Ocala', 313, 341, 491);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (41, 'CA', 'San Francisco', 71, 371, 274);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (42, 'CA', 'San Jose', 173, 302, 349);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (43, 'TX', 'Dallas', 248, 53, 339);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (44, 'KY', 'Migrate', 78, 479, 181);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (45, 'PA', 'New Castle', 474, 250, 325);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (46, 'CA', 'San Diego', 165, 34, 299);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (47, 'MD', 'Baltimore', 23, 288, 142);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (48, 'NY', 'Staten Island', 273, 339, 218);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (49, 'MS', 'Jackson', 432, 44, 161);
insert into accountability (accountability_id, state, city, collected, processed, unprocessed) values (50, 'VT', 'Montpelier', 5, 218, 344);

-- Sexual History
DROP TABLE IF EXISTS sexual_history;
CREATE TABLE sexual_history (
	sexual_history_id INT PRIMARY KEY,
	date DATE,
    partner_gender ENUM('M', 'F', 'Other'),
    contraceptive_barrier_used TINYINT(1) DEFAULT FALSE
);

insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (1, '2017-03-26', 'F', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (2, '2020-06-12', 'M', false);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (3, '2014-12-31', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (4, '2012-02-06', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (5, '2019-09-29', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (6, '2015-01-17', 'F', false);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (7, '2010-11-09', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (8, '2015-04-03', 'M', false);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (9, '2012-07-29', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (10, '2011-05-30', 'Other', false);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (11, '2014-07-13', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (12, '2014-07-22', 'F', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (13, '2016-02-06', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (14, '2019-09-10', 'M', true);
insert into sexual_history (sexual_history_id, date, partner_gender, contraceptive_barrier_used) values (15, '2020-04-10', 'M', false);


-- Post Assault Activity
DROP TABLE IF EXISTS post_assault_activity;
CREATE TABLE post_assault_activity (
	post_assault_activity_id INT PRIMARY KEY,
    urinated TINYINT(1) DEFAULT FALSE,
    defecated TINYINT(1) DEFAULT FALSE,
    consensual_intercourse TINYINT(1) DEFAULT FALSE,
    cleaned_genitals TINYINT(1) DEFAULT FALSE,
    cleaned_body TINYINT(1) DEFAULT FALSE,
    douched TINYINT(1) DEFAULT FALSE,
    internal_sanitary_product TINYINT(1) DEFAULT FALSE,
    oral_rinse TINYINT(1) DEFAULT FALSE,
    showered_bathed TINYINT(1) DEFAULT FALSE,
    eaten TINYINT(1) DEFAULT FALSE,
    drank TINYINT(1) DEFAULT FALSE,
    drank_alcohol TINYINT(1) DEFAULT FALSE,
    tobacco TINYINT(1) DEFAULT FALSE,
    drugs TINYINT(1) DEFAULT FALSE,
    changed_clothing TINYINT(1) DEFAULT FALSE
);

insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (1, false, false, true, false, true, false, false, false, false, true, true, true, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (2, false, true, false, true, false, true, true, true, true, true, false, false, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (3, true, false, true, true, true, true, false, false, true, false, true, false, false, true, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (4, false, true, true, true, false, true, false, true, true, false, true, true, false, false, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (5, true, false, false, false, true, true, true, true, true, false, true, true, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (6, false, false, true, false, false, true, true, true, false, false, true, false, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (7, true, false, false, true, false, false, true, false, true, false, false, false, true, false, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (8, true, true, false, true, true, true, true, true, false, false, true, true, false, false, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (9, false, false, true, true, true, true, true, true, true, false, false, true, true, false, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (10, true, true, false, true, true, false, false, true, false, false, false, false, true, false, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (11, true, true, true, true, true, true, false, true, true, false, false, false, true, false, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (12, false, true, false, false, true, true, false, false, false, false, true, false, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (13, false, false, true, false, false, false, true, true, false, false, true, true, false, false, true);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (14, true, true, true, false, true, false, true, false, true, true, true, false, false, true, false);
insert into post_assault_activity (post_assault_activity_id, urinated, defecated, consensual_intercourse, cleaned_genitals, cleaned_body, douched, internal_sanitary_product, oral_rinse, showered_bathed, eaten, drank, drank_alcohol, tobacco, drugs, changed_clothing) values (15, false, true, true, false, false, false, false, true, true, true, false, false, true, true, true);


-- Assault Injuries
DROP TABLE IF EXISTS assault_injuries;
CREATE TABLE assault_injuries (
	assault_injuries_id INT PRIMARY KEY,
    nongenital_injury VARCHAR(250),
    tenderness VARCHAR(250),
    pain VARCHAR(250),
    bleeding VARCHAR(250),
    anal_genital_injury VARCHAR(250),
    anal_genital_bleeding VARCHAR(250),
    strangulation VARCHAR(250)
);

insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (1, 'integer pede justo lacinia eget tincidunt eget tempus vel pede', 'sem praesent id massa id nisl venenatis lacinia aenean sit', 'metus sapien ut nunc vestibulum ante ipsum', 'venenatis turpis enim blandit mi in porttitor pede justo', 'in lacus curabitur at ipsum ac', 'vel enim sit amet nunc viverra dapibus nulla suscipit', 'N/A');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (2, 'justo sollicitudin ut suscipit a feugiat et eros', 'tincidunt eu felis fusce posuere felis sed lacus morbi', 'N/A', 'convallis nulla neque libero convallis eget eleifend luctus', 'justo morbi ut odio cras mi pede malesuada in', 'eu sapien cursus vestibulum proin eu mi nulla ac enim', 'volutpat quam pede lobortis ligula');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (3, 'donec quis orci eget orci vehicula condimentum curabitur', 'cubilia curae mauris viverra diam', 'N/A', 'nunc proin at turpis a pede posuere nonummy integer non', 'sapien arcu sed augue aliquam erat volutpat in congue etiam', 'consequat in consequat ut nulla sed accumsan felis ut at', 'arcu adipiscing molestie hendrerit at');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (4, 'massa tempor convallis nulla neque libero convallis eget eleifend luctus', 'at vulputate vitae nisl aenean lectus pellentesque', 'at ipsum ac tellus semper interdum mauris ullamcorper', 'eu interdum eu tincidunt in leo maecenas pulvinar', 'eu massa donec dapibus duis at velit', 'vehicula consequat morbi a ipsum integer a nibh', 'vel accumsan tellus nisi eu orci mauris');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (5, 'orci pede venenatis non sodales sed tincidunt eu felis', 'morbi sem mauris laoreet ut rhoncus aliquet pulvinar', 'N/A', 'suspendisse potenti in eleifend quam', 'interdum in ante vestibulum ante ipsum primis in', 'ultrices libero non mattis pulvinar nulla pede ullamcorper', 'egestas metus aenean fermentum donec ut mauris eget massa tempor');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (6, 'ac est lacinia nisi venenatis', 'N/A', 'N/A', 'donec semper sapien a libero nam dui proin leo odio', 'dolor morbi vel lectus in quam fringilla rhoncus', 'vitae nisl aenean lectus pellentesque eget nunc donec', 'curabitur convallis duis consequat dui nec');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (7, 'ante nulla justo aliquam quis turpis eget', 'cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor', 'N/A', 'potenti cras in purus eu', 'ut at dolor quis odio consequat varius integer ac', 'tempus vel pede morbi porttitor lorem id', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (8, 'hac habitasse platea dictumst maecenas ut', 'felis eu sapien cursus vestibulum proin', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (9, 'in eleifend quam a odio in hac', 'justo in blandit ultrices enim lorem', 'scelerisque quam turpis adipiscing lorem vitae mattis nibh', 'augue aliquam erat volutpat in congue etiam justo etiam pretium', 'integer pede justo lacinia eget tincidunt eget', 'amet diam in magna bibendum imperdiet nullam orci', 'nulla pede ullamcorper augue a suscipit nulla');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (10, 'volutpat in congue etiam justo etiam pretium iaculis justo', 'mauris vulputate elementum nullam varius nulla facilisi cras non velit', 'erat volutpat in congue etiam justo etiam pretium iaculis', 'amet consectetuer adipiscing elit proin', 'fusce posuere felis sed lacus morbi sem mauris laoreet', 'eget rutrum at lorem integer tincidunt ante', 'N/A');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (11, 'felis sed interdum venenatis turpis enim blandit', 'suspendisse potenti cras in purus eu magna vulputate', 'vitae mattis nibh ligula nec sem duis aliquam', 'rutrum at lorem integer tincidunt ante', 'interdum eu tincidunt in leo maecenas', 'tellus nulla ut erat id mauris vulputate elementum nullam', 'N/A');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (12, 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 'odio cras mi pede malesuada', 'N/A', 'accumsan felis ut at dolor', 'convallis morbi odio odio elementum eu interdum', 'at turpis a pede posuere nonummy integer', 'vel augue vestibulum ante ipsum primis');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (13, 'luctus et ultrices posuere cubilia curae', 'egestas metus aenean fermentum donec ut', 'vitae mattis nibh ligula nec sem', 'dui proin leo odio porttitor id consequat in', 'mi in porttitor pede justo eu massa', 'sed magna at nunc commodo placerat praesent blandit nam', 'dui vel sem sed sagittis nam congue risus');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (14, 'pretium iaculis diam erat fermentum justo nec condimentum neque', 'luctus tincidunt nulla mollis molestie', 'in faucibus orci luctus et ultrices posuere cubilia curae nulla', 'in consequat ut nulla sed accumsan felis ut at dolor', 'sit amet sem fusce consequat nulla nisl nunc nisl', 'nullam porttitor lacus at turpis donec posuere metus vitae', 'N/A');
insert into assault_injuries (assault_injuries_id, nongenital_injury, tenderness, pain, bleeding, anal_genital_injury, anal_genital_bleeding, strangulation) values (15, 'N/A', 'maecenas pulvinar lobortis est phasellus sit amet', 'N/A', 'nec condimentum neque sapien placerat ante nulla justo aliquam', 'convallis duis consequat dui nec nisi volutpat eleifend donec ut', 'turpis nec euismod scelerisque quam turpis adipiscing lorem', 'erat eros viverra eget congue eget semper');


-- Suspect Information
DROP TABLE IF EXISTS suspect_information;
CREATE TABLE suspect_information (
	suspect_information_id INT PRIMARY KEY,
    gender ENUM('M', 'F', 'Other'),
    num_suspects INT
);

insert into suspect_information (suspect_information_id, gender, num_suspects) values (1, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (2, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (3, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (4, 'M', 2);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (5, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (6, 'F', 3);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (7, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (8, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (9, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (10, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (11, 'F', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (12, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (13, 'M', 1);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (14, 'M', 2);
insert into suspect_information (suspect_information_id, gender, num_suspects) values (15, 'M', 1);


-- Nature of Assault
DROP TABLE IF EXISTS nature_of_assault;
CREATE TABLE nature_of_assault (
	nature_of_assault_id INT PRIMARY KEY,
    assault_date DATE,
    location VARCHAR(100),
    weapon_used TINYINT(1) DEFAULT FALSE,
    physical_blows TINYINT(1) DEFAULT FALSE,
    grabbing TINYINT(1) DEFAULT FALSE,
    holding TINYINT(1) DEFAULT FALSE,
    pinching TINYINT(1) DEFAULT FALSE,
    biting TINYINT(1) DEFAULT FALSE,
    physical_restraints TINYINT(1) DEFAULT FALSE,
    strangulation TINYINT(1) DEFAULT FALSE,
    thermal_burn TINYINT(1) DEFAULT FALSE,
    chemical_burn TINYINT(1) DEFAULT FALSE,
    threat_of_harm TINYINT(1) DEFAULT FALSE,
    involuntary_alcohol TINYINT(1) DEFAULT FALSE,
    involuntary_drugs TINYINT(1) DEFAULT FALSE
);

insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (1, '2013-05-11', 'bar', false, true, false, true, false, true, true, true, true, true, false, false, false);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (2, '2017-09-18', 'dorm', false, true, true, false, true, true, false, true, true, false, true, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (3, '2014-11-30', 'car', true, true, false, false, true, false, false, true, true, true, true, false, false);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (4, '2019-05-16', 'alley', false, true, true, false, false, false, true, false, true, true, false, true, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (5, '2013-04-12', 'dorm', true, true, true, true, false, true, true, true, false, false, true, true, false);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (6, '2020-02-27', 'dorm', true, true, false, true, true, false, true, true, true, true, false, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (7, '2014-06-05', 'house', true, false, true, false, true, true, false, true, false, false, false, true, false);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (8, '2017-02-17', 'apartment', false, false, true, false, false, false, false, true, true, true, true, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (9, '2011-09-16', 'alley', false, true, true, false, true, true, true, true, true, true, false, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (10, '2012-11-17', 'car', false, true, false, true, true, false, false, false, false, false, true, false, false);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (11, '2012-05-21', 'dorm', false, false, false, true, false, false, true, false, false, true, false, true, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (12, '2012-11-04', 'bar', true, true, true, false, true, true, true, false, true, false, false, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (13, '2017-07-30', 'apartment', false, true, false, true, false, false, true, true, false, false, false, false, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (14, '2012-12-18', 'alley', false, false, true, true, true, true, false, true, false, false, false, true, true);
insert into nature_of_assault (nature_of_assault_id, assault_date, location, weapon_used, physical_blows, grabbing, holding, pinching, biting, physical_restraints, strangulation, thermal_burn, chemical_burn, threat_of_harm, involuntary_alcohol, involuntary_drugs) values (15, '2017-07-22', 'apartment', false, false, false, false, true, false, false, false, true, false, true, false, true);


-- Assault Decription
DROP TABLE IF EXISTS assault_description;
CREATE TABLE assault_description (
	assault_description_id INT PRIMARY KEY,
    penetration_of_genetalia TINYINT(1) DEFAULT FALSE,
    penetration_of_anus TINYINT(1) DEFAULT FALSE,
    penetrating_objects VARCHAR(250),
    oral_genital_contact TINYINT(1) DEFAULT FALSE,
    other_genital_contact VARCHAR(250),
    oral_anal_contact TINYINT(1) DEFAULT FALSE,
    other_anal_contact VARCHAR(250),
    kissing TINYINT(1) DEFAULT FALSE,
    licking TINYINT(1) DEFAULT FALSE,
    suction TINYINT(1) DEFAULT FALSE,
    strangulation TINYINT(1) DEFAULT FALSE,
    biting TINYINT(1) DEFAULT FALSE,
    use_of_objects VARCHAR(250),
    ejaculation_occured TINYINT(1) DEFAULT FALSE,
    ejaculation_location VARCHAR(250),
    contraception_form VARCHAR(250),
    lubricant_used TINYINT(1) DEFAULT FALSE,
    lubricant_form VARCHAR(250)
);

insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (1, true, false, 'N/A', true, 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum', false, 'N/A', false, true, false, false, false, 'N/A', true, 'at turpis donec posuere metus vitae ipsum', 'pulvinar nulla pede ullamcorper augue a', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (2, true, true, 'vulputate luctus cum sociis natoque', false, 'N/A', false, 'N/A', true, false, false, false, true, 'dis parturient montes nascetur ridiculus mus', true, 'pretium iaculis justo in hac habitasse platea dictumst etiam faucibus', 'erat curabitur gravida nisi at nibh in', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (3, true, false, 'N/A', true, 'vulputate elementum nullam varius nulla facilisi cras non velit nec', true, 'morbi a ipsum integer a nibh in quis', true, false, true, false, false, 'N/A', true, 'in sapien iaculis congue vivamus', 'vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (4, false, true, 'nulla eget eros elementum pellentesque', false, 'N/A', true, 'non mattis pulvinar nulla pede ullamcorper', false, false, true, true, false, 'N/A', true, 'congue etiam justo etiam pretium', 'ac nibh fusce lacus purus aliquet at feugiat non pretium', true, 'semper sapien a libero nam dui proin leo');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (5, true, false, 'N/A', false, 'N/A', false, 'N/A', true, false, true, false, false, 'N/A', false, 'N/A', 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (6, false, false, 'N/A', true, 'sem praesent id massa id nisl venenatis', true, 'vestibulum sagittis sapien cum sociis natoque penatibus', true, false, true, true, false, 'N/A', false, 'N/A', 'nibh ligula nec sem duis aliquam', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (7, true, true, 'quam sollicitudin vitae consectetuer eget rutrum', true, 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla', true, 'cras mi pede malesuada in imperdiet', false, true, true, false, true, 'risus semper porta volutpat quam pede lobortis ligula sit amet', false, 'N/A', 'integer ac neque duis bibendum morbi', true, 'semper sapien a libero nam dui proin leo odio');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (8, true, false, 'N/A', true, 'ipsum integer a nibh in quis', false, 'N/A', true, false, true, true, false, 'N/A', false, 'N/A', 'feugiat non pretium quis lectus suspendisse potenti in', true, 'ac nibh fusce lacus purus aliquet at');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (9, true, true, 'sed vestibulum sit amet cursus id turpis', true, 'id luctus nec molestie sed justo pellentesque viverra pede ac', false, 'N/A', true, false, false, true, false, 'N/A', false, 'N/A', 'dui luctus rutrum nulla tellus in sagittis dui', true, 'aenean auctor gravida sem praesent id massa id nisl venenatis');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (10, false, false, 'N/A', true, 'condimentum id luctus nec molestie sed', true, 'sit amet diam in magna bibendum imperdiet nullam orci', false, false, true, false, true, 'purus aliquet at feugiat non pretium quis lectus', true, 'eleifend luctus ultricies eu nibh quisque id justo sit', 'sapien urna pretium nisl ut volutpat sapien arcu', true, 'duis mattis egestas metus aenean fermentum');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (11, false, false, 'N/A', false, 'N/A', false, 'N/A', true, true, true, false, false, 'N/A', false, 'N/A', 'viverra diam vitae quam suspendisse potenti nullam porttitor', true, 'lacinia aenean sit amet justo morbi ut odio cras mi');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (12, true, true, 'ullamcorper augue a suscipit nulla elit ac nulla sed', false, 'N/A', true, 'sed lacus morbi sem mauris laoreet ut', false, false, true, true, false, 'N/A', true, 'mauris lacinia sapien quis libero nullam', 'odio justo sollicitudin ut suscipit a feugiat et eros vestibulum', false, 'N/A');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (13, true, false, 'N/A', true, 'aliquam sit amet diam in', false, 'N/A', true, true, true, true, true, 'luctus cum sociis natoque penatibus et magnis dis parturient montes', false, 'N/A', 'eros elementum pellentesque quisque porta volutpat erat', true, 'curabitur gravida nisi at nibh');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (14, false, true, 'varius ut blandit non interdum in ante vestibulum', true, 'quis orci nullam molestie nibh', true, 'sem duis aliquam convallis nunc proin at', false, false, true, true, true, 'sapien arcu sed augue aliquam erat', true, 'purus sit amet nulla quisque arcu libero rutrum ac lobortis', 'augue quam sollicitudin vitae consectetuer eget', true, 'sed tristique in tempus sit');
insert into assault_description (assault_description_id, penetration_of_genetalia, penetration_of_anus, penetrating_objects, oral_genital_contact, other_genital_contact, oral_anal_contact, other_anal_contact, kissing, licking, suction, strangulation, biting, use_of_objects, ejaculation_occured, ejaculation_location, contraception_form, lubricant_used, lubricant_form) values (15, true, false, 'N/A', true, 'vulputate nonummy maecenas tincidunt lacus at velit', false, 'N/A', true, false, false, true, true, 'vel est donec odio justo sollicitudin', true, 'arcu sed augue aliquam erat', 'nisl venenatis lacinia aenean sit amet', true, 'ipsum dolor sit amet consectetuer adipiscing');


-- General Physical
DROP TABLE IF EXISTS general_physical;
CREATE TABLE general_physical (
	general_physical_id INT PRIMARY KEY,
    exam_datetime DATETIME,
    body_temp INT,
    pulse_rate INT,
    respiration_rate INT,
    blood_pressure VARCHAR(7),
    physical_appearance VARCHAR(250),
    demeanor VARCHAR(250),
    orientation VARCHAR(250),
    clothing_condition VARCHAR(250),
    physiological_changes VARCHAR(250),
    foreign_materials VARCHAR(250),
    physical_injuries VARCHAR(250)
);

insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (1, '2012-08-13', 98.71, 132, 14, '120/80', 'vel pede morbi porttitor lorem id ligula suspendisse', 'dui vel sem sed sagittis nam congue', 'eget semper rutrum nulla nunc purus phasellus', 'nulla eget eros elementum pellentesque quisque porta volutpat', 'felis donec semper sapien a libero nam dui proin leo', 'ipsum praesent blandit lacinia erat vestibulum sed magna at', 'lacus at velit vivamus vel nulla eget eros elementum');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (2, '2013-04-16', 100.79, 150, 26, '129/79', 'vulputate vitae nisl aenean lectus pellentesque eget', 'sodales scelerisque mauris sit amet eros', 'id luctus nec molestie sed justo', 'risus dapibus augue vel accumsan tellus', 'maecenas tincidunt lacus at velit vivamus vel nulla', 'sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus', 'id pretium iaculis diam erat fermentum justo');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (3, '2017-05-16', 96.55, 120, 22, '123/79', 'mus vivamus vestibulum sagittis sapien', 'curae nulla dapibus dolor vel est donec', 'est et tempus semper est', 'cursus vestibulum proin eu mi nulla', 'ultrices posuere cubilia curae duis faucibus accumsan', 'tempus semper est quam pharetra magna ac consequat metus', 'dui maecenas tristique est et tempus');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (4, '2014-11-11', 98.71, 97, 19, '138/89', 'pede ac diam cras pellentesque volutpat dui', 'aliquam lacus morbi quis tortor id nulla ultrices', 'ante ipsum primis in faucibus orci', 'quis odio consequat varius integer ac', 'dignissim vestibulum vestibulum ante ipsum', 'elit sodales scelerisque mauris sit amet eros suspendisse', 'sit amet diam in magna bibendum imperdiet');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (5, '2017-11-29', 98.73, 142, 37, '122/76', 'rutrum nulla nunc purus phasellus in', 'sodales sed tincidunt eu felis', 'vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis', 'justo in blandit ultrices enim lorem ipsum dolor sit amet', 'lacus curabitur at ipsum ac tellus', 'metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean', 'amet cursus id turpis integer');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (6, '2015-07-04', 99.96, 99, 21, '135/85', 'lectus pellentesque at nulla suspendisse potenti cras in', 'odio cras mi pede malesuada in', 'sapien sapien non mi integer ac neque duis bibendum', 'pharetra magna vestibulum aliquet ultrices', 'orci luctus et ultrices posuere cubilia curae nulla', 'integer a nibh in quis justo maecenas rhoncus', 'ut erat curabitur gravida nisi at nibh in hac habitasse');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (7, '2017-06-01', 99.38, 80, 18, '139/89', 'quam turpis adipiscing lorem vitae mattis', 'erat volutpat in congue etiam justo etiam pretium iaculis justo', 'ac consequat metus sapien ut nunc vestibulum ante ipsum', 'placerat ante nulla justo aliquam', 'lobortis ligula sit amet eleifend pede libero quis orci', 'dapibus dolor vel est donec odio justo sollicitudin ut', 'lobortis ligula sit amet eleifend pede libero quis orci');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (8, '2018-12-29', 97.18, 86, 29, '131/82', 'augue a suscipit nulla elit ac', 'vitae nisl aenean lectus pellentesque eget', 'penatibus et magnis dis parturient montes nascetur ridiculus mus', 'erat vestibulum sed magna at nunc commodo placerat praesent blandit', 'ut nunc vestibulum ante ipsum', 'ac neque duis bibendum morbi', 'ultrices enim lorem ipsum dolor sit amet consectetuer');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (9, '2012-07-19', 97.82, 127, 23, '135/82', 'tempor turpis nec euismod scelerisque quam', 'id sapien in sapien iaculis congue vivamus metus arcu', 'nec molestie sed justo pellentesque viverra pede ac diam', 'nulla suspendisse potenti cras in', 'vel lectus in quam fringilla rhoncus mauris enim', 'consequat lectus in est risus auctor sed tristique in tempus', 'semper interdum mauris ullamcorper purus sit amet nulla quisque arcu');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (10, '2013-08-26', 100.15, 91, 13, '136/90', 'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu', 'nonummy maecenas tincidunt lacus at velit vivamus', 'morbi vel lectus in quam fringilla rhoncus mauris enim', 'odio justo sollicitudin ut suscipit a feugiat et', 'at velit eu est congue elementum', 'vestibulum vestibulum ante ipsum primis in faucibus', 'nibh in quis justo maecenas rhoncus aliquam');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (11, '2014-08-30', 99.17, 110, 19, '135/82', 'faucibus orci luctus et ultrices posuere cubilia curae duis faucibus', 'lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', 'cubilia curae nulla dapibus dolor vel est donec odio justo', 'tempus sit amet sem fusce consequat nulla nisl nunc', 'leo rhoncus sed vestibulum sit amet cursus id turpis integer', 'varius ut blandit non interdum in ante vestibulum ante', 'felis eu sapien cursus vestibulum proin eu mi');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (12, '2015-09-10', 97.72, 88, 19, '136/80', 'erat quisque erat eros viverra eget congue eget', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat', 'nulla tellus in sagittis dui vel nisl duis ac', 'convallis morbi odio odio elementum eu interdum', 'pulvinar lobortis est phasellus sit', 'vitae nisi nam ultrices libero non mattis pulvinar', 'cum sociis natoque penatibus et magnis dis parturient');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (13, '2015-08-11', 99.95, 129, 12, '125/83', 'sit amet eros suspendisse accumsan tortor', 'vel pede morbi porttitor lorem id ligula', 'fusce congue diam id ornare imperdiet sapien urna pretium nisl', 'ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis', 'pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit', 'aliquet massa id lobortis convallis tortor', 'montes nascetur ridiculus mus etiam vel augue vestibulum');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (14, '2016-10-26', 96.15, 101, 25, '126/81', 'morbi quis tortor id nulla ultrices aliquet maecenas leo', 'metus vitae ipsum aliquam non mauris morbi non lectus aliquam', 'cursus vestibulum proin eu mi nulla ac', 'duis bibendum morbi non quam', 'lectus suspendisse potenti in eleifend quam', 'sem sed sagittis nam congue risus semper porta', 'enim leo rhoncus sed vestibulum sit amet');
insert into general_physical (general_physical_id, exam_datetime, body_temp, pulse_rate, respiration_rate, blood_pressure, physical_appearance, demeanor, orientation, clothing_condition, physiological_changes, foreign_materials, physical_injuries) values (15, '2013-08-05', 99.23, 113, 30, '127/85', 'nec nisi vulputate nonummy maecenas tincidunt lacus at', 'faucibus orci luctus et ultrices posuere cubilia curae donec pharetra', 'a odio in hac habitasse platea dictumst maecenas ut massa', 'imperdiet et commodo vulputate justo in blandit ultrices enim', 'sem duis aliquam convallis nunc proin', 'ut tellus nulla ut erat id mauris vulputate elementum', 'nisi vulputate nonummy maecenas tincidunt');


-- Sexual Assault Forensic Examiner
DROP TABLE IF EXISTS SAFE;
CREATE TABLE SAFE (
	SAFE_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

insert into SAFE (SAFE_id, first_name, last_name) values (1, 'Neddie', 'Matura');
insert into SAFE (SAFE_id, first_name, last_name) values (2, 'Bing', 'Van Rembrandt');
insert into SAFE (SAFE_id, first_name, last_name) values (3, 'Shellysheldon', 'O''Cullen');
insert into SAFE (SAFE_id, first_name, last_name) values (4, 'Nico', 'Cajkler');
insert into SAFE (SAFE_id, first_name, last_name) values (5, 'Tonya', 'Molesworth');
insert into SAFE (SAFE_id, first_name, last_name) values (6, 'Chico', 'Morey');
insert into SAFE (SAFE_id, first_name, last_name) values (7, 'Trude', 'Pemberton');
insert into SAFE (SAFE_id, first_name, last_name) values (8, 'Patricio', 'Plant');
insert into SAFE (SAFE_id, first_name, last_name) values (9, 'Alethea', 'Blasetti');
insert into SAFE (SAFE_id, first_name, last_name) values (10, 'York', 'Jelliman');
insert into SAFE (SAFE_id, first_name, last_name) values (11, 'Cy', 'Bittlestone');
insert into SAFE (SAFE_id, first_name, last_name) values (12, 'Mala', 'Gonnelly');
insert into SAFE (SAFE_id, first_name, last_name) values (13, 'Vail', 'Thornebarrow');

-- Medical Forensic Exam
DROP TABLE IF EXISTS medical_forensic_exam;
CREATE TABLE medical_forensic_exam (
	medical_forensic_exam_id INT PRIMARY KEY,
    exam_datetime DATETIME,
    medical_history VARCHAR(50),
    alcohol_detected TINYINT(1) DEFAULT FALSE,
    drugs_detected TINYINT(1) DEFAULT FALSE,
    toxicology_report VARCHAR(10),
    loss_of_memory TINYINT(1) DEFAULT FALSE,
    loss_of_consciousness TINYINT(1) DEFAULT FALSE,
    sexual_history_id INT NOT NULL,
    post_assault_activity_id INT NOT NULL,
    assault_injuries_id INT NOT NULL,
    suspect_information_id INT NOT NULL,
    nature_of_assault_id INT NOT NULL,
    assault_description_id INT NOT NULL,
    general_physical_id INT NOT NULL,
    SAFE_id INT NOT NULL,
    
    CONSTRAINT fk_mfe_sexual_history FOREIGN KEY (sexual_history_id) REFERENCES sexual_history (sexual_history_id),
    CONSTRAINT fk_mfe_post_assault_activity FOREIGN KEY (post_assault_activity_id) REFERENCES post_assault_activity (post_assault_activity_id),
    CONSTRAINT fk_mfe_assault_injuries FOREIGN KEY (assault_injuries_id) REFERENCES assault_injuries (assault_injuries_id),
    CONSTRAINT fk_mfe_suspect_info FOREIGN KEY (suspect_information_id) REFERENCES suspect_information (suspect_information_id),
    CONSTRAINT fk_mfe_nature_of_assault FOREIGN KEY (nature_of_assault_id) REFERENCES nature_of_assault (nature_of_assault_id),
    CONSTRAINT fk_mfe_assault_description FOREIGN KEY (assault_description_id) REFERENCES assault_description (assault_description_id),
    CONSTRAINT fk_mfe_general_phys FOREIGN KEY (general_physical_id) REFERENCES general_physical (general_physical_id),
    CONSTRAINT fk_mfe_SAFE FOREIGN KEY (SAFE_id) REFERENCES SAFE (SAFE_id)
);

insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (1, '2012-01-31', 'S52382M', false, true, '4763405888', false, false, 1, 1, 1, 1, 1, 1, 1, 1);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (2, '2017-02-01', 'K5001', false, true, '7432790140', false, true, 2, 2, 2, 2, 2, 2, 2, 2);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (3, '2018-06-17', 'S61255S', true, true, '4337988424', false, true, 3, 3, 3, 3, 3, 3, 3, 3);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (4, '2011-08-06', 'S06810', true, false, '3439911101', true, false, 4, 4, 4, 4, 4, 4, 4, 4);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (5, '2010-07-11', 'H268', true, false, '8114403624', false, false, 5, 5, 5, 5, 5, 5, 5, 5);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (6, '2010-10-05', 'S14147D', false, false, '3336257433', false, false, 6, 6, 6, 6, 6, 6, 6, 8);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (7, '2015-08-16', 'Z7901', false, true, '5297554551', true, true, 7, 7, 7, 7, 7, 7, 7, 7);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (8, '2017-07-19', 'S82875B', false, false, '2215735724', true, true, 8, 8, 8, 8, 8, 8, 8, 6);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (9, '2011-10-04', 'T63334A', true, false, '8126591285', false, false, 9, 9, 9, 9, 9, 9, 9, 9);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (10, '2011-10-13', 'S93621D', false, true, '5513932105', true, true, 10, 10, 10, 10, 10, 10, 10, 10);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (11, '2015-06-11', 'M1108', true, false, '3259051961', true, false, 11, 11, 11, 11, 11, 11, 11, 11);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (12, '2017-07-24', 'T58', false, true, '0544516354', true, true, 12, 12, 12, 12, 12, 12, 12, 9);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (13, '2016-06-01', 'S52362B', false, true, '5467016873', false, false, 13, 13, 13, 13, 13, 13, 13, 9);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (14, '2011-04-22', 'S92156K', false, true, '9107141807', false, false, 14, 14, 14, 14, 14, 14, 14, 4);
insert into medical_forensic_exam (medical_forensic_exam_id, exam_datetime, medical_history, alcohol_detected, drugs_detected, toxicology_report, loss_of_memory, loss_of_consciousness, sexual_history_id, post_assault_activity_id, assault_injuries_id, suspect_information_id, nature_of_assault_id, assault_description_id, general_physical_id, SAFE_id) values (15, '2015-03-27', 'S42321D', false, false, '1150062118', false, false, 15, 15, 15, 15, 15, 15, 15, 1);

-- Sexual Assault Evidence Kit
DROP TABLE IF EXISTS SAEK;
CREATE TABLE SAEK (
	SAEK_id INT PRIMARY KEY,
    victime_name VARCHAR(50),
    kit_type ENUM('Victim', 'Suspect'),
    is_reported TINYINT(1) DEFAULT FALSE,
    is_processed TINYINT(1) DEFAULT FALSE,
    is_submitted TINYINT(1) DEFAULT FALSE,
    SAEK_submission_id INT NOT NULL,
    accountability_id INT NOT NULL,
    medical_forensic_exam_id INT NOT NULL,
    
    CONSTRAINT fk_SAEK_submission FOREIGN KEY (SAEK_submission_id) REFERENCES SAEK_submission (SAEK_submission_id),
    CONSTRAINT fk_SAEK_accountability FOREIGN KEY (accountability_id) REFERENCES accountability (accountability_id),
    CONSTRAINT fk_SAEK_mfe FOREIGN KEY (medical_forensic_exam_id) REFERENCES medical_forensic_exam (medical_forensic_exam_id)
);

insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (1, 'Mallorie Racher', 'Victim', false, false, false, 1, 1, 1);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (2, 'Karilynn Westall', 'Victim', true, false, false, 2, 2, 2);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (3, 'Anonymous', 'Victim', true, true, true, 3, 3, 3);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (4, 'Cathie Wincer', 'Victim', true, true, false, 4, 4, 4);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (5, 'Sherri Holmes', 'Victim', true, true, true, 5, 5, 5);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (6, 'Hilary Rosbrough', 'Victim', true, true, false, 6, 6, 6);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (7, 'Saidee McDougall', 'Victim', true, false, false, 7, 7, 7);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (8, 'Barris Darcy', 'Victim', false, false, false, 8, 8, 8);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (9, 'Felicity Hars', 'Victim', true, true, false, 9, 9, 9);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (10, 'Kelvin Rentcome', 'Victim', true, true, false, 10, 10, 10);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (11, 'Robenia Silver', 'Victim', true, true, false, 11, 11, 11);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (12, 'Sara Marskell', 'Victim', false, false, false, 12, 12, 12);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (13, 'Anonymous', 'Victim', true, true, false, 13, 13, 13);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (14, 'Zack Mangeon', 'Victim', true, true, true, 14, 14, 14);
insert into SAEK (SAEK_id, victime_name, kit_type, is_reported, is_processed, is_submitted, SAEK_submission_id, accountability_id, medical_forensic_exam_id) values (15, 'Homerus Sambell', 'Victim', true, false, false, 15, 15, 15);

    