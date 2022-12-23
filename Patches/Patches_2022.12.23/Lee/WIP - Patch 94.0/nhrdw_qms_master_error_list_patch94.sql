delete from nhrdw_qms_master_error_list
where error_list_id  in (277,278);


INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (278,312,'STAR:PARSTATUS:002',
        '<p>The PAR is cancelled in STAR, but in HR Links the Recruitment Cancelled slider has not been set. </p>\n<br> \n<br> \n<br> \nHR Specialist: &NHRDW_FILLER_01 <br>\nPAR Number: &NHRDW_FILLER_02 <br>\nRPA Cancelled in STAR: &NHRDW_FILLER_03 <br>\nEmployee Last Name from STAR: &NHRDW_FILLER_04  <br>\nPosition Number from HR Links: &NHRDW_FILLER_05 <br>\nJob Title from HR Links: &NHRDW_FILLER_06 <br>	 \nReports To from HR Links: &NHRDW_FILLER_07 <br>	 \nDept ID for HR Links: &NHRDW_FILLER_08 <br>	  ',
		'Inconsistent Cancellation Status of MSS PAR','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-10-12 13:20:32','2022-10-14 18:35:33','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p>\n<br> \n<br> \n<br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nPAR Number: &NHRDW_FILLER_03 <br>\nPAR Status Code: &NHRDW_FILLER_04<br>');

INSERT INTO `nhrdw_qms_master_error_list` (`ERROR_LIST_ID`,`DATA_ITEM_ID`,`QMS_ERROR_CODE`,`QMS_ERROR_MESSAGE_TEXT`,`QMS_SHORT_DESCRIPTION`,`EFFDT`,`EFF_STATUS`,`ENABLE_QMS`,`CREATED_BY`,`CREATION_DATE`,`LAST_UPDATE_DATE`,`LAST_UPDATED_BY`,`QMS_KEY_TEXT`) 
VALUES (277,312,'STAR:PARSTATUS:001',
        '<p>STAR has a status of Completed EOD’ed but the MSS PAR in HR Links shows that it is not complete</p>\n<br> \n<br> \n<br> \nHR Specialist: &NHRDW_FILLER_01 <br>\nPAR Number: &NHRDW_FILLER_02 <br>\nEOD Date entered in STAR: &NHRDW_FILLER_03 <br>\nEmployee Last Name from STAR: &NHRDW_FILLER_04  <br>\nPosition Number from HR Links: &NHRDW_FILLER_05 <br>\nJob Title from HR Links: &NHRDW_FILLER_06 <br>	 \nReports To from HR Links: &NHRDW_FILLER_07 <br>	 \nDept ID for HR Links: &NHRDW_FILLER_08 <br>	  ',
		'Inconsistent Entry on Duty Status','1900-01-01','A','Y','HRDWCORPDATA@159.142.67.4','2022-10-12 13:09:06','2022-10-12 13:20:32','HRDWCORPDATA@159.142.67.4',
		'<p>Key Values: </p>\n<br> \n<br> \n<br> \nSystem Name: &NHRDW_FILLER_01 <br>\nError Code: &NHRDW_FILLER_02 <br>\nPAR Number: &NHRDW_FILLER_03 <br>\nPAR Status Code: &NHRDW_FILLER_04<br>');


commit;
