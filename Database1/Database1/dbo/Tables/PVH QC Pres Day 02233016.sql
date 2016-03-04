﻿CREATE TABLE [dbo].[PVH QC Pres Day 02233016] (
    [Stmt_id]                       INT           NULL,
    [Client_Num]                    SMALLINT      NULL,
    [Guarantor_ID]                  INT           NULL,
    [Statement_Date]                DATETIME      NULL,
    [Service_Date]                  DATETIME      NULL,
    [Statement_Type]                VARCHAR (10)  NULL,
    [Dunning_Type]                  SMALLINT      NULL,
    [Dunning_Level]                 SMALLINT      NULL,
    [Amount_Due]                    REAL          NULL,
    [Total_Due]                     REAL          NULL,
    [Total_Adjustments]             REAL          NULL,
    [Payor_Type]                    VARCHAR (16)  NULL,
    [Insurer_Name]                  VARCHAR (44)  NULL,
    [Secondary_Flag]                SMALLINT      NULL,
    [Total_Balance]                 REAL          NULL,
    [Discount_Percent]              VARCHAR (8)   NULL,
    [New_Charge_Amount]             REAL          NULL,
    [Service_Area]                  VARCHAR (56)  NULL,
    [Statement_Design]              VARCHAR (8)   NULL,
    [Version]                       VARCHAR (8)   NULL,
    [Iboard_Flag]                   VARCHAR (8)   NULL,
    [Iboard_Code]                   VARCHAR (8)   NULL,
    [Page_Count]                    VARCHAR (8)   NULL,
    [Form_Code]                     INT           NULL,
    [DPV]                           VARCHAR (8)   NULL,
    [Piece_Rate]                    VARCHAR (8)   NULL,
    [Form_Name]                     VARCHAR (88)  NULL,
    [Run_Stamp]                     DATETIME      NULL,
    [NCOA_Type]                     VARCHAR (8)   NULL,
    [NCOA_Date]                     VARCHAR (8)   NULL,
    [Bankruptcy_Flag]               VARCHAR (8)   NULL,
    [AEC_Flag]                      VARCHAR (8)   NULL,
    [EDA_Flag]                      VARCHAR (8)   NULL,
    [Delivery_Method]               VARCHAR (10)  NULL,
    [Web_Recon]                     VARCHAR (8)   NULL,
    [Archive_Flag]                  VARCHAR (2)   NULL,
    [Statement_Viewed_Date]         VARCHAR (8)   NULL,
    [Service_End_Date]              VARCHAR (8)   NULL,
    [Letter_Code]                   VARCHAR (6)   NULL,
    [Print_Delivery_Date]           VARCHAR (8)   NULL,
    [Followup_Needed]               VARCHAR (8)   NULL,
    [Facility]                      VARCHAR (8)   NULL,
    [Create_Date]                   DATETIME      NULL,
    [Created_By]                    VARCHAR (48)  NULL,
    [Last_Update_Date]              DATETIME      NULL,
    [Last_Updated_By]               VARCHAR (62)  NULL,
    [Batch_Id]                      VARCHAR (8)   NULL,
    [Account_Num_stmt]              BIGINT        NULL,
    [flag_statement_received]       SMALLINT      NULL,
    [days_srvc_to_stmt]             SMALLINT      NULL,
    [prev_dunning_level]            SMALLINT      NULL,
    [prev_Statement_Date]           DATETIME      NULL,
    [days_btwn_stmts]               SMALLINT      NULL,
    [next_Statement_Date]           DATETIME      NULL,
    [days_to_next_stmt]             SMALLINT      NULL,
    [do_not_call_flag]              SMALLINT      NULL,
    [stop_bill_flag]                SMALLINT      NULL,
    [payment_plan_flag]             SMALLINT      NULL,
    [client_id]                     SMALLINT      NULL,
    [calldt_time]                   DATETIME      NULL,
    [Campaign_history_id]           INT           NULL,
    [ResultDesc]                    VARCHAR (70)  NULL,
    [ResultCode]                    SMALLINT      NULL,
    [script_code]                   SMALLINT      NULL,
    [AmountPaid]                    REAL          NULL,
    [TransferMin]                   VARCHAR (8)   NULL,
    [LanguageID]                    SMALLINT      NULL,
    [isConnected]                   SMALLINT      NULL,
    [ardays]                        SMALLINT      NULL,
    [treatment]                     VARCHAR (70)  NULL,
    [calldt]                        DATETIME      NULL,
    [flag_ivr_call_received]        SMALLINT      NULL,
    [days_to_call]                  SMALLINT      NULL,
    [last_touch_date]               DATETIME      NULL,
    [flag_missing_nxt_stmt_date]    SMALLINT      NULL,
    [next_Statement_Date2]          SMALLINT      NULL,
    [Payment_ID]                    INT           NULL,
    [Payment_Date]                  DATETIME      NULL,
    [Source_Payment_ID]             VARCHAR (44)  NULL,
    [Payment_Amount]                REAL          NULL,
    [Payment_Method]                VARCHAR (4)   NULL,
    [Payment_Channel]               VARCHAR (24)  NULL,
    [Credit_Card_Type]              VARCHAR (24)  NULL,
    [Financial_Class]               VARCHAR (8)   NULL,
    [Representative_ID]             SMALLINT      NULL,
    [Department]                    VARCHAR (50)  NULL,
    [Zip_Code]                      INT           NULL,
    [Gender]                        VARCHAR (8)   NULL,
    [Date_Of_Birth]                 VARCHAR (8)   NULL,
    [Paper_Receipt_Request_Flag]    VARCHAR (8)   NULL,
    [Collection_Type]               VARCHAR (8)   NULL,
    [Quick_Pay_Flag]                VARCHAR (8)   NULL,
    [Payment_Status]                VARCHAR (16)  NULL,
    [payment_date2]                 DATETIME      NULL,
    [Account_Num_pmt]               INT           NULL,
    [flag_payment_received]         SMALLINT      NULL,
    [payyymm]                       DATETIME      NULL,
    [flag_lockbox_received]         SMALLINT      NULL,
    [flag_othr_payment_received]    SMALLINT      NULL,
    [flag_self_srvc_pay]            SMALLINT      NULL,
    [flag_pmt_before_stmt]          SMALLINT      NULL,
    [flag_no_previous_stmt]         SMALLINT      NULL,
    [flag_NOT_TREATED]              VARCHAR (22)  NULL,
    [Bankruptcy_Flag_Paro]          SMALLINT      NULL,
    [Bankruptcy_Public_Record_Code] VARCHAR (20)  NULL,
    [Bankrupcty_Disposition]        SMALLINT      NULL,
    [Homeowner_Status]              VARCHAR (32)  NULL,
    [Estimated_Income]              SMALLINT      NULL,
    [Paro_Score]                    SMALLINT      NULL,
    [Estimated_Household_Size]      SMALLINT      NULL,
    [Collection_Score]              SMALLINT      NULL,
    [Paro_Result]                   VARCHAR (14)  NULL,
    [FP]                            SMALLINT      NULL,
    [BCL]                           VARCHAR (2)   NULL,
    [PC]                            VARCHAR (2)   NULL,
    [Recommended_Action]            VARCHAR (260) NULL,
    [Score_Date]                    VARCHAR (MAX) NULL,
    [dec10_flag]                    SMALLINT      NULL,
    [paro_score2]                   VARCHAR (28)  NULL,
    [control_group]                 VARCHAR (68)  NULL,
    [stmtyymm]                      DATETIME      NULL,
    [days_stmt_to_pmt]              SMALLINT      NULL,
    [days_stmt_to_pmt2]             SMALLINT      NULL,
    [days_call_to_pmt]              SMALLINT      NULL,
    [days_to_call2]                 SMALLINT      NULL,
    [BCL_Score]                     VARCHAR (8)   NULL,
    [FP2]                           VARCHAR (26)  NULL,
    [flag_self_srvc_pay_amt]        REAL          NULL
);
