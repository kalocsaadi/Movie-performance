CREATE TABLE "DimMovie" (
    "MovieID" int IDENTITY(1,1),
    "Title" nvarchar(255),
    "Normalized_Title" nvarchar(255),
	"Date" date,
    "Release_Year" int,
    "Overview" nvarchar(max),
    "Crew" nvarchar(max),
    "Orig_Title" nvarchar(255),
    "Orig_Lang" nvarchar(100),
    "Status" nvarchar(100)
)