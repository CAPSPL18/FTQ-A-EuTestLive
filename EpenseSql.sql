INSERT INTO `e2pro_admin_pages` (`Page_Id`, `Page_URL`, `Page_Title`, `Page_DisplayName`, `Process_Id`, `Event_Id`, `Language`, `Page_Type`, `Page_Size`, `Heading_Needed`, `New_Architecture`, `ModifiedBy`, `UserOrg`, `ModifiedTime`) VALUES ('2200', 'E2Pro_MobExpTransportForm.php', 'Transport', 'Transport', '55', '', 'en_US', 'F', '12', 'N', 'N', '1', '1', CURRENT_TIMESTAMP);


INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('Expense_Currency', 'A', 'D', 'A', 'Expense_Currency', '', '2018-08-22', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'select', '', '');


INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('Expense_Amount', 'A', 'D', 'A', 'Expense_Amount', '', '2018-08-22', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'textfield', '', '');


INSERT INTO `e2pro_org_pagevalues_v1` (`Org_Id`, `Rec_Status`, `Page_Id`, `Group_Id`, `FieldGroup_Id`, `Field_Id`, `Rec_Seq`, `Display_Label`, `Display_Type`, `Display_SubType`, `Display_Channel`, `Display_DivLength`, `Display_Language`, `Display_Seq`, `Display_DataLength`, `Label_Alignment`, `Required`, `Mandatory`, `PageValue_Status`, `Depends_On`, `NoWrap`, `EffectiveFrom_Date`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Help_Text`, `Default_Value`, `Validation_Type`) VALUES
(1055, 'A', 2200, 2, 3, 'Date', 1, 'Date/Mode', 'date', '', 'M', 4, 'en_GB', 10, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2200, 2, 3, 'Expense_Item', 1, 'Item', 'select', '', 'M', 4, 'en_GB', 20, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:32:45', '', '', ''),
(1055, 'A', 2200, 2, 3, 'From', 1, 'From', 'textfield', '', 'M', 4, 'en_GB', 30, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2200, 2, 3, 'To', 1, 'To', 'textfield', '', 'M', 4, 'en_GB', 40, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2200, 2, 3, 'Currency', 0, 'Currency', 'select', '', 'M', 4, 'en_GB', 45, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:38:16', '', '', ''),
(1055, 'A', 2200, 2, 3, 'Expense_Amount', 1, 'Expense Amount', 'textfield', '', 'M', 4, 'en_GB', 50, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:41:50', '', '', ''),
(1055, 'A', 2200, 2, 3, 'Item_Doc', 1, 'Upload Document', 'camera', '', 'M', 4, 'en_GB', 60, 0, 'left', '','', 'A', '', '', '2018-08-17', '1', 1, '2018-08-19 17:52:44', '', '', ''),
(1055, 'A', 2200, 2, 3, 'ExpenseItem_Description', 1, 'ExpenseItem Description', 'textarea', '', 'M', 4, 'en_GB', 70, 0, 'left', '','', 'A', '', '', '2018-07-04', '1', 1, '2018-08-20 00:43:26', '', '', ''),
(1055, 'A', 2200, 2, 3, 'SaveC', 1, 'SAVE', 'submit', '', 'M', 4, 'en_GB', 80, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-21 22:40:47', '', '', '');



INSERT INTO `e2pro_admin_pages` (`Page_Id`, `Page_URL`, `Page_Title`, `Page_DisplayName`, `Process_Id`, `Event_Id`, `Language`, `Page_Type`, `Page_Size`, `Heading_Needed`, `New_Architecture`, `ModifiedBy`, `UserOrg`, `ModifiedTime`) VALUES ('2195', 'E2Pro_MobIExpenseAccomodation.php', 'Accomodation', 'Accomodation', '55', '', 'en_US', 'F', '12', 'N', 'N', '1', '1', CURRENT_TIMESTAMP);


INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('CheckIn_Date', 'A', 'R', 'A', 'CheckIn_Date', '', '2018-08-22', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'date', '', '');


INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('CheckOut_Date', 'A', 'R', 'A', 'CheckOut_Date', '', '2018-08-22', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'date', '', '');


INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('Hotel_Name', 'A', 'D', 'A', 'Hotel_Name', '', '2018-08-15', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'date', '', '');




INSERT INTO `e2pro_org_pagevalues_v1` (`Org_Id`, `Rec_Status`, `Page_Id`, `Group_Id`, `FieldGroup_Id`, `Field_Id`, `Rec_Seq`, `Display_Label`, `Display_Type`, `Display_SubType`, `Display_Channel`, `Display_DivLength`, `Display_Language`, `Display_Seq`, `Display_DataLength`, `Label_Alignment`, `Required`, `Mandatory`, `PageValue_Status`, `Depends_On`, `NoWrap`, `EffectiveFrom_Date`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Help_Text`, `Default_Value`, `Validation_Type`) VALUES
(1055, 'A', 2195, 2, 3, 'CheckIn_Date', 1, 'CheckIn Date', 'date', '', 'M', 4, 'en_GB', 10, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2195, 2, 3, 'CheckOut_Date', 1, 'CheckOut Date', 'date', '', 'M', 4, 'en_GB', 15, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2195, 2, 3, 'Expense_Item', 1, 'Item', 'select', '', 'M', 4, 'en_GB', 20, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:32:45', '', '', ''),
(1055, 'A', 2195, 2, 3, 'Hotel_Name', 1, 'Hotel/Guest-House Name', 'textfield', '', 'M', 4, 'en_GB', 30, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2195, 2, 3, 'Currency', 0, 'Currency', 'select', '', 'M', 4, 'en_GB', 45, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:38:16', '', '', ''),
(1055, 'A', 2195, 2, 3, 'Expense_Amount', 1, 'Expense Amount', 'textfield', '', 'M', 4, 'en_GB', 50, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:41:50', '', '', ''),
(1055, 'A', 2195, 2, 3, 'Item_Doc', 1, 'Upload Document', 'camera', '', 'M', 4, 'en_GB', 60, 0, 'left', '','', 'A', '', '', '2018-08-17', '1', 1, '2018-08-19 17:52:44', '', '', ''),
(1055, 'A', 2195, 2, 3, 'ExpenseItem_Description', 1, 'ExpenseItem Description', 'textarea', '', 'M', 4, 'en_GB', 70, 0, 'left', '','', 'A', '', '', '2018-07-04', '1', 1, '2018-08-20 00:43:26', '', '', ''),
(1055, 'A', 2195, 2, 3, 'SaveC', 1, 'SAVE', 'submit', '', 'M', 4, 'en_GB', 80, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-21 22:40:47', '', '', '');



INSERT INTO `e2pro_admin_fields` (`Field_Id`, `Rec_Status`, `Field_Type`, `Field_Status`, `DataField_Id`, `Remarks`, `EffectiveFrom_Date`, `CreatedBy`, `CreatorOrg`, `CreatedOn`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Display_Type`, `Default_Value`, `Validation_Type`) VALUES ('Distance', 'A', 'D', 'A', 'Distance', '', '2018-08-22', '1', '1', CURRENT_TIMESTAMP, '1', '1', CURRENT_TIMESTAMP, 'textfield', '', '');



INSERT INTO `e2pro_admin_pages` (`Page_Id`, `Page_URL`, `Page_Title`, `Page_DisplayName`, `Process_Id`, `Event_Id`, `Language`, `Page_Type`, `Page_Size`, `Heading_Needed`, `New_Architecture`, `ModifiedBy`, `UserOrg`, `ModifiedTime`) VALUES ('2196', 'E2Pro_MobIExpenseMileage.php', 'Mileage Refunds', 'Mileage Refunds', '55', '', 'en_US', 'F', '12', 'N', 'N', '1', '1', CURRENT_TIMESTAMP);




INSERT INTO `e2pro_org_pagevalues_v1` (`Org_Id`, `Rec_Status`, `Page_Id`, `Group_Id`, `FieldGroup_Id`, `Field_Id`, `Rec_Seq`, `Display_Label`, `Display_Type`, `Display_SubType`, `Display_Channel`, `Display_DivLength`, `Display_Language`, `Display_Seq`, `Display_DataLength`, `Label_Alignment`, `Required`, `Mandatory`, `PageValue_Status`, `Depends_On`, `NoWrap`, `EffectiveFrom_Date`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Help_Text`, `Default_Value`, `Validation_Type`) VALUES
(1055, 'A', 2196, 2, 3, 'Date', 1, 'Date/Mode', 'date', '', 'M', 4, 'en_GB', 10, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2196, 2, 3, 'Expense_Item', 1, 'Item', 'select', '', 'M', 4, 'en_GB', 20, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:32:45', '', '', ''),
(1055, 'A', 2196, 2, 3, 'From', 1, 'From', 'textfield', '', 'M', 4, 'en_GB', 30, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),

(1055, 'A', 2196, 2, 3, 'To', 1, 'To', 'textfield', '', 'M', 4, 'en_GB', 40, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),

(1055, 'A', 2196, 2, 3, 'Distance', 1, 'Distance', 'textfield', '', 'M', 4, 'en_GB', 43, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),

(1055, 'A', 2196, 2, 3, 'Currency', 0, 'Currency', 'select', '', 'M', 4, 'en_GB', 45, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:38:16', '', '', ''),
(1055, 'A', 2196, 2, 3, 'Expense_Amount', 1, 'Expense Amount', 'textfield', '', 'M', 4, 'en_GB', 50, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:41:50', '', '', ''),
(1055, 'A', 2196, 2, 3, 'Item_Doc', 1, 'Upload Document', 'camera', '', 'M', 4, 'en_GB', 60, 0, 'left', '','', 'A', '', '', '2018-08-17', '1', 1, '2018-08-19 17:52:44', '', '', ''),
(1055, 'A', 2196, 2, 3, 'ExpenseItem_Description', 1, 'ExpenseItem Description', 'textarea', '', 'M', 4, 'en_GB', 70, 0, 'left', '','', 'A', '', '', '2018-07-04', '1', 1, '2018-08-20 00:43:26', '', '', ''),
(1055, 'A', 2196, 2, 3, 'SaveC', 1, 'SAVE', 'submit', '', 'M', 4, 'en_GB', 80, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-21 22:40:47', '', '', '');



INSERT INTO `e2pro_admin_pages` (`Page_Id`, `Page_URL`, `Page_Title`, `Page_DisplayName`, `Process_Id`, `Event_Id`, `Language`, `Page_Type`, `Page_Size`, `Heading_Needed`, `New_Architecture`, `ModifiedBy`, `UserOrg`, `ModifiedTime`) VALUES ('2197', 'E2Pro_MobIExpenseTrvlother.php', 'Other Expenses On Travel', 'Other Expenses On Travel', '55', '', 'en_US', 'F', '12', 'N', 'N', '1', '1', CURRENT_TIMESTAMP);


INSERT INTO `e2pro_org_pagevalues_v1` (`Org_Id`, `Rec_Status`, `Page_Id`, `Group_Id`, `FieldGroup_Id`, `Field_Id`, `Rec_Seq`, `Display_Label`, `Display_Type`, `Display_SubType`, `Display_Channel`, `Display_DivLength`, `Display_Language`, `Display_Seq`, `Display_DataLength`, `Label_Alignment`, `Required`, `Mandatory`, `PageValue_Status`, `Depends_On`, `NoWrap`, `EffectiveFrom_Date`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Help_Text`, `Default_Value`, `Validation_Type`) VALUES
(1055, 'A', 2197, 2, 3, 'Date', 1, 'Date/Mode', 'date', '', 'M', 4, 'en_GB', 10, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2197, 2, 3, 'Expense_Item', 1, 'Item', 'select', '', 'M', 4, 'en_GB', 20, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:32:45', '', '', ''),
(1055, 'A', 2197, 2, 3, 'Merchant', 1, 'Merchant', 'textfield', '', 'M', 4, 'en_GB', 30, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2197, 2, 3, 'Currency', 0, 'Currency', 'select', '', 'M', 4, 'en_GB', 45, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:38:16', '', '', ''),
(1055, 'A', 2197, 2, 3, 'Expense_Amount', 1, 'Expense Amount', 'textfield', '', 'M', 4, 'en_GB', 50, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:41:50', '', '', ''),
(1055, 'A', 2197, 2, 3, 'Item_Doc', 1, 'Upload Document', 'camera', '', 'M', 4, 'en_GB', 60, 0, 'left', '','', 'A', '', '', '2018-08-17', '1', 1, '2018-08-19 17:52:44', '', '', ''),
(1055, 'A', 2197, 2, 3, 'ExpenseItem_Description', 1, 'ExpenseItem Description', 'textarea', '', 'M', 4, 'en_GB', 70, 0, 'left', '','', 'A', '', '', '2018-07-04', '1', 1, '2018-08-20 00:43:26', '', '', ''),
(1055, 'A', 2197, 2, 3, 'SaveC', 1, 'SAVE', 'submit', '', 'M', 4, 'en_GB', 80, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-21 22:40:47', '', '', '');


INSERT INTO `e2pro_admin_pages` (`Page_Id`, `Page_URL`, `Page_Title`, `Page_DisplayName`, `Process_Id`, `Event_Id`, `Language`, `Page_Type`, `Page_Size`, `Heading_Needed`, `New_Architecture`, `ModifiedBy`, `UserOrg`, `ModifiedTime`) VALUES ('2198', 'E2Pro_MobIExpenseGOTH.php', 'Other Expenses ', 'Other Expenses ', '55', '', 'en_US', 'F', '12', 'N', 'N', '1', '1', CURRENT_TIMESTAMP);


INSERT INTO `e2pro_org_pagevalues_v1` (`Org_Id`, `Rec_Status`, `Page_Id`, `Group_Id`, `FieldGroup_Id`, `Field_Id`, `Rec_Seq`, `Display_Label`, `Display_Type`, `Display_SubType`, `Display_Channel`, `Display_DivLength`, `Display_Language`, `Display_Seq`, `Display_DataLength`, `Label_Alignment`, `Required`, `Mandatory`, `PageValue_Status`, `Depends_On`, `NoWrap`, `EffectiveFrom_Date`, `ModifiedBy`, `UserOrg`, `ModifiedTime`, `Help_Text`, `Default_Value`, `Validation_Type`) VALUES
(1055, 'A', 2198, 2, 3, 'Date', 1, 'Date/Mode', 'date', '', 'M', 4, 'en_GB', 10, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2198, 2, 3, 'Expense_Item', 1, 'Item', 'select', '', 'M', 4, 'en_GB', 20, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:32:45', '', '', ''),
(1055, 'A', 2198, 2, 3, 'Merchant', 1, 'Merchant', 'textfield', '', 'M', 4, 'en_GB', 30, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:33:52', '', '', ''),
(1055, 'A', 2198, 2, 3, 'Currency', 0, 'Currency', 'select', '', 'M', 4, 'en_GB', 45, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:38:16', '', '', ''),
(1055, 'A', 2198, 2, 3, 'Expense_Amount', 1, 'Expense Amount', 'textfield', '', 'M', 4, 'en_GB', 50, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-20 00:41:50', '', '', ''),
(1055, 'A', 2198, 2, 3, 'Item_Doc', 1, 'Upload Document', 'camera', '', 'M', 4, 'en_GB', 60, 0, 'left', '','', 'A', '', '', '2018-08-17', '1', 1, '2018-08-19 17:52:44', '', '', ''),
(1055, 'A', 2198, 2, 3, 'ExpenseItem_Description', 1, 'ExpenseItem Description', 'textarea', '', 'M', 4, 'en_GB', 70, 0, 'left', '','', 'A', '', '', '2018-07-04', '1', 1, '2018-08-20 00:43:26', '', '', ''),
(1055, 'A', 2198, 2, 3, 'SaveC', 1, 'SAVE', 'submit', '', 'M', 4, 'en_GB', 80, 0, 'left', '','', 'A', '', '', '2018-08-20', '1', 1, '2018-08-21 22:40:47', '', '', '');




