CREATE TABLE "MoviesRaw" (
    "RawID" int IDENTITY(1,1),
    "Names" nvarchar(255),
    "Date_X" date,
    "Score" decimal(4,1),
    "Genre" nvarchar(max),
    "Overview" nvarchar(max),
    "Crew" nvarchar(max),
    "Orig_Title" nvarchar(255),
    "Status" nvarchar(100),
    "Orig_Lang" nvarchar(100),
    "Budget_X" decimal(18,2),
    "Revenue" decimal(18,2),
    "Country" nvarchar(10)
)