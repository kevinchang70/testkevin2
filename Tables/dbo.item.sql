CREATE TABLE [dbo].[item]
(
[i_id] [int] NOT NULL,
[i_name] [char] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[i_price] [smallmoney] NULL,
[i_data] [char] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[i_im_id] [int] NULL,
[testkevin] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[item] ADD CONSTRAINT [PK_ITEM] PRIMARY KEY CLUSTERED  ([i_id]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[item] SET ( LOCK_ESCALATION = DISABLE )
GO
ALTER TABLE [dbo].[item] SET ( LOCK_ESCALATION = DISABLE )
GO
