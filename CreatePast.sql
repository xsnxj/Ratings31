/* SQL-92 Table Creation Script with DBISAM Extensions */

CREATE TABLE IF NOT EXISTS "Past"
(
   "TrkCode" VARCHAR(3) NOT NULL,
   "RaceDate" DATE NOT NULL,
   "HorseNbr" SMALLINT NOT NULL,
   "PPNbr" SMALLINT,
   "LastTrkCode" VARCHAR(3),
   "LastRaceDate" DATE,
   "LastRaceNbr" SMALLINT,
   "LastPostPos" SMALLINT,
   "LastRaceType" VARCHAR(3),
   "LastRaceConditions" VARCHAR(15),
   "LastClmPrice" INTEGER,
   "LastPurse" INTEGER,
   "LastSurf" VARCHAR(1),
   "LastTrkCond" VARCHAR(3),
   "LastDistanceDesc" VARCHAR(5),
   "LastBL" FLOAT,
   "LastFinishPos" SMALLINT,
   "LastOdds" FLOAT,
   "LastFavoriteIndicator" VARCHAR(1),
   "LastJockey" VARCHAR(15),
   "LastDQIndicator" VARCHAR(2),
   "LastComment" VARCHAR(22),
   "LastComment2" VARCHAR(67),
   "LastClaimed" VARCHAR(1),
   "LastTopFinish1" VARCHAR(30),
   "LastTopFinish2" VARCHAR(30),
   "LastTopFinish3" VARCHAR(30),
   "RaceDesc" VARCHAR(250),
   "LastDay" VARCHAR(2),
   "LastMonthDesc" VARCHAR(3),
   "LastYear" VARCHAR(4),
   "LastCall1st" FLOAT,
   "LastCall2nd" FLOAT,
   "LastCall3rd" FLOAT,
   "LastFinCall" FLOAT,
   "LastGateBreak" VARCHAR(2),
   "LastLen1Back" VARCHAR(7),
   "LastLen2Back" VARCHAR(7),
   "LastStLenBack" VARCHAR(7),
   "LastFinishBeaten" VARCHAR(7),
   "LastEquip" VARCHAR(7),
   "LastWeight" INTEGER,
   "LastTrackVariant" INTEGER,
   "LastClass" SMALLINT,
   "LastSpeed" SMALLINT,
   "LastHorseTime" FLOAT,
   "LastWinTime" FLOAT,
   "LastSRWinner" SMALLINT,
PRIMARY KEY ("TrkCode","RaceDate","HorseNbr","PPNbr") COMPRESS FULL
LOCALE CODE 0
USER MAJOR VERSION 1
);
