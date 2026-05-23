CREATE TABLE "AggregateCountry" (
    "CountryID" int,
	"CountryCode" nvarchar(10),
    "TotalWatchtime" bigint,
    "AvgScore" decimal(4,1),
    "TotalBudget" bigint,
    "TotalRevenue" bigint,
    "TotalProfit" bigint,
    "AvgROI"  decimal(18,2),
    "MovieCount" int
)