CREATE TABLE [dbo].[customer]
(
[c_id] [int] NOT NULL,
[c_d_id] [tinyint] NOT NULL,
[c_w_id] [int] NOT NULL,
[c_discount] [smallmoney] NULL,
[c_credit_lim] [money] NULL,
[c_last] [char] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_first] [char] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_credit] [char] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_balance] [money] NULL,
[c_ytd_payment] [money] NULL,
[c_payment_cnt] [smallint] NULL,
[c_delivery_cnt] [smallint] NULL,
[c_street_1] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_street_2] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_city] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_state] [char] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_zip] [char] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_phone] [char] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_since] [datetime] NULL,
[c_middle] [char] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[c_data] [char] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customer] SET ( LOCK_ESCALATION = DISABLE )
GO
