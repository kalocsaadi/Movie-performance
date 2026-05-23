CREATE TABLE "WatchtimeStage" (
    "StageID" int IDENTITY(1,1),
    "Rank" nvarchar(10),
    "Title" nvarchar(255),
    "Normalized_Title" nvarchar(255),
    "Premiere" int,
    "Watchtime" bigint,
    "Watchtime_Million" decimal(10,1)
)