CREATE TABLE "WatchtimeRaw" (
    "RawID" int IDENTITY(1,1),
    "Rank" nvarchar(10),
    "Title" nvarchar(255),
    "Type" nvarchar(50),
    "Premiere" int,
    "Genre" nvarchar(100),
    "Watchtime" nvarchar(50),
    "Watchtime_Million" nvarchar(50)
)