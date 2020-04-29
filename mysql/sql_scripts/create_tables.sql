USE Betfair;
CREATE TABLE results
(
	MarketID VARCHAR(255) NOT NULL,
	WinnerSelectionID VARCHAR(255) NOT NULL,
	PRIMARY KEY (MarketID)
);
CREATE TABLE marketInfo
(
	MarketID VARCHAR(255) NOT NULL,
	CountryCode CHAR(2),
	CompetitionName VARCHAR(255),
	CompetitionID VARCHAR(255),
	PRIMARY KEY (MarketID)
);
CREATE TABLE runnerNames
(
	SelectionID VARCHAR(255) NOT NULL,
	RunnerName VARCHAR(255)
);
CREATE TABLE marketData
(
	SelectionID VARCHAR(255) NOT NULL,
	BackPrice1 FLOAT,
	BackSize1 FLOAT,
	BackPrice2 FLOAT,
	BackSize2 FLOAT,
	BackPrice3 FLOAT,
	BackSize3 FLOAT,
	LayPrice1 FLOAT,
	LaySize1 FLOAT,
	LayPrice2 FLOAT,
	LaySize2 FLOAT,
	LayPrice3 FLOAT,
	LaySize3 FLOAT,
	LastPriceTraded FLOAT,
	MarketStatus VARCHAR(255),
	InPlay VARCHAR(255),
	MarketID VARCHAR(255),
	Date DATETIME
);
