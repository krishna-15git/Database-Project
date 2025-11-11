CREATE TABLE [dbo].[LPS_BinDetails] (
    [BinID]        INT           NOT NULL,
    [Bin]          VARCHAR (8)   COLLATE Latin1_General_CI_AS NULL,
    [CardBrand]    VARCHAR (255) COLLATE Latin1_General_CI_AS NULL,
    [CardType]     VARCHAR (255) COLLATE Latin1_General_CI_AS NULL,
    [CardCategory] VARCHAR (255) COLLATE Latin1_General_CI_AS NULL,
    [IsPrepaid]    BIT           NULL,
    [Issuer]       VARCHAR (255) COLLATE Latin1_General_CI_AS NULL,
    [CountryCode]  VARCHAR (2)   COLLATE Latin1_General_CI_AS NULL,
    [IsCommercial] BIT           NULL
);


GO

