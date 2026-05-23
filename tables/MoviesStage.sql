CREATE TABLE "MoviesStage" (
    "StageID" int IDENTITY(1,1),
    "Title" nvarchar(255),
    "Normalized_Title" nvarchar(255),
    "Date" date,
    "Release_Year" int,
    "Score" decimal(4,1),
    "Genre" nvarchar(max),
    "Overview" nvarchar(max),
    "Crew" nvarchar(max),
    "Orig_Title" nvarchar(255),
    "Status" nvarchar(100),
    "Orig_Lang" nvarchar(100),
    "Budget" bigint,
    "Revenue" bigint,
    "Country" nvarchar(10),
    "Profit" bigint,
    "ROI" int
)