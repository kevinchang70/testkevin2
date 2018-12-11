SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomers]
AS
BEGIN

SELECT [c_id]
      ,[c_d_id]
      ,[c_w_id]
      ,[c_discount]
      ,[c_credit_lim]
      ,[c_last]
      ,[c_first]
      ,[c_credit]
      ,[c_balance]
      ,[c_ytd_payment]
      ,[c_payment_cnt]
      ,[c_delivery_cnt]
      ,[c_street_1]
      ,[c_street_2]
      ,[c_city]
      ,[c_state]
      ,[c_zip]
      ,[c_phone]
      ,[c_since]
      ,[c_middle]
      ,[c_data]

FROM dbo.customer
END
GO
