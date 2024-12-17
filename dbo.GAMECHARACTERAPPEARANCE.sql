CREATE TABLE [dbo].[GAMECHARACTERAPPEARANCE] (
    [charID]        INT           IDENTITY (1, 1) NOT NULL,
    [charSkinColor] NVARCHAR (50) NOT NULL,
    [charHairStyle] NVARCHAR (50) NOT NULL,
    [charHairColor] NVARCHAR (50) NOT NULL,
    [charFaceShape] NVARCHAR (50) NOT NULL,
    [charEyeShape]  NVARCHAR (50) NOT NULL,
    [charEyeColor]  NVARCHAR (50) NOT NULL,
    [charTattoo]    BIT           NOT NULL,
    
);

