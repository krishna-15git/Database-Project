CREATE TABLE [dbo].[Lps_FraudReply] (
    [TransactionId]      INT           NOT NULL,
    [Merchant_User_Id]   VARCHAR (50)  NOT NULL,
    [customer_firstname] VARCHAR (50)  NOT NULL,
    [customer_ipaddress] VARCHAR (50)  NULL,
    [customer_lastname]  VARCHAR (50)  NOT NULL,
    [customer_phone]     VARCHAR (50)  NULL,
    [customer_email]     VARCHAR (50)  NOT NULL,
    [bill_firstname]     VARCHAR (50)  COLLATE Latin1_General_CI_AS NULL,
    [bill_lastname]      VARCHAR (50)  COLLATE Latin1_General_CI_AS NULL,
    [bill_address1]      VARCHAR (100) NOT NULL,
    [bill_address2]      VARCHAR (100) NULL,
    [bill_city]          VARCHAR (50)  NOT NULL,
    [bill_country]       VARCHAR (50)  NOT NULL,
    [bill_state]         VARCHAR (50)  NOT NULL,
    [bill_zip]           VARCHAR (50)  NOT NULL,
    [dateregistered]     VARCHAR (50)  COLLATE Latin1_General_CI_AS NULL
);


GO

