/*
-- Query: select * from nhrdw_qms_master_error_list
where error_list_id >= 272
LIMIT 0, 5000

-- Date: 2022-06-14 08:26
*/

delete from nhrdw_qms_master_error_list
where error_list_id  in (272,273,274,275,276);

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (272,309,'MGS:VACPAR:001',
        '<p>The PAR # field in Vacancy Builder should not be empty </p> \n<br>\n<br>\nCurrent Value(s): \n<br> \n<br> \nVacancy Announcement Number: &NHRDW_FILLER_01 <br>\nVacancy Opened Date: &NHRDW_FILLER_02 <br>\nHR Specialist: &NHRDW_FILLER_03 <br>\nRequesting Official: &NHRDW_FILLER_04 <br>',
		'Required Vacancy PAR Number ','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-04-07 16:34:41','2022-07-25 11:36:09','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p> <br>\n<br> <br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nVacancy ID: &NHRDW_FILLER_03 <br>\n');

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (273,309,'MGS:VACPAR:002',
        '<p>The PAR # field in Vacancy Builder must be a comma-separated list of PAR numbers in the format of:<br>\n{number}U, {number}C <br>\nExample:  1234U,1235C,8728U <br>\n</p> \n<br>\n<br>\nCurrent Value(s): \n<br> \n<br> \nVacancy Announcement Number: &NHRDW_FILLER_01 <br>\n<strong>Request Number field with the invalid entry is: &NHRDW_FILLER_02</strong> <br>\nHR Specialist: &NHRDW_FILLER_03 <br>\nRequesting Official: &NHRDW_FILLER_04 <br>',
		'Vacancy PAR Number Format Error','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-04-08 11:51:48','2022-07-25 11:36:36','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p> <br>\n<br> <br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nVacancy ID: &NHRDW_FILLER_03 <br>');

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (274,310,'USS:REQNUM:001',
        '<p>The Request Number field in the request is an invalid format.  The format should be: <br>\n{number}U OR <br>\n{number}C <br>\nExample:  1234U \n</p> \n<br>\n<br>\nCurrent Value(s): \n<br> \n<br> \n<strong>Invalid Request Number: &NHRDW_FILLER_01 </strong><br>\nHR Manager Name: &NHRDW_FILLER_02 <br>\n                                     ',
		'Invalid Request Number','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-04-08 11:51:49','2022-07-25 11:18:25','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p>\n<br> \n<br> \n<br> \nSystem Name: &NHRDW_FILLER_01 <br> \nError Code: &NHRDW_FILLER_02 <br>\nTenant ID: &NHRDW_FILLER_03 <br> \nRequest ID: &NHRDW_FILLER_04 <br>\n\n');

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (275,311,'MGS:HIRPAR:001',
        '<p>The PAR Number field is required on the Hire Applicant screen. It must be in the format of :<br>\n{number}U OR <br>\n{number}C <br>\nExample:  1234U \n</p> \n<br>\n<br>\nCurrent Value(s):  \n<br> \n<br>  \nVacancy Announcement Number: &NHRDW_FILLER_01 <br>\nStaging Area Name: &NHRDW_FILLER_04 <br>\nCertificate Name: &NHRDW_FILLER_02 <br>\nApplicant Last Name: &NHRDW_FILLER_03<br>',
		'Hire PAR Number Missing Error','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-04-29 14:30:57','2022-07-25 11:18:25','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p>\n<br> \n<br> \n<br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nCertificate System ID: &NHRDW_FILLER_03 <br>\nCertificate Sequence Number: &NHRDW_FILLER_04 <br>\nApplicant ID: &NHRDW_FILLER_05 <br>\nApplication Grade: &NHRDW_FILLER_06 <br>');

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (276,311,'MGS:HIRPAR:002',
        '<p>The PAR Number field on the Hire Applicant screen is in the wrong format. It must be in the format of :<br>\n{number}U OR <br>\n{number}C <br>\nExample:  1234U \n</p> \n<br>\n<br>\nCurrent Value(s):  \n<br> \n<br>  \nVacancy Announcement Number: &NHRDW_FILLER_01 <br>\nStaging Area Name: &NHRDW_FILLER_05 <br>\nCertificate Name: &NHRDW_FILLER_02 <br>\nApplicant Last Name: &NHRDW_FILLER_03 <br>\n\n<strong>PAR Number entered in error was:  &NHRDW_FILLER_04 </strong> <br> ',
		'Hire PAR Number Format Error','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-04-29 14:30:57','2022-07-25 11:33:41','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p>\n<br> \n<br> \n<br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nCertificate System ID: &NHRDW_FILLER_03 <br>\nCertificate Sequence Number: &NHRDW_FILLER_04 <br>\nApplicant ID: &NHRDW_FILLER_05 <br>\nApplication Grade: &NHRDW_FILLER_06 <br>');
