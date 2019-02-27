CREATE TABLE [dbo].[Item] (
    [Item_Id]    INT        NOT NULL,
    [Item_Name]  NCHAR (10) NULL,
    [Item_Stock] NCHAR (10) NULL,
    [Item_entry] DATE       NULL,
    [Store_Id]   INT        NOT NULL,
    PRIMARY KEY CLUSTERED ([Item_Id] ASC), 
    CONSTRAINT [FK_Item_ToTable] FOREIGN KEY (Store_Id) REFERENCES [Store]([Store_Id])
);

