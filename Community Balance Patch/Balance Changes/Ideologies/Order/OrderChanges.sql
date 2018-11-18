-- Academy of Sciences
DELETE FROM Policy_BuildingClassHappiness
WHERE PolicyType = 'POLICY_ACADEMY_SCIENCES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-10'
WHERE Type = 'POLICY_ACADEMY_SCIENCES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution
UPDATE Policies
SET StealTechFasterModifier = '100'
WHERE Type = 'POLICY_CULTURAL_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

-- Double Agents
UPDATE Policies
SET FreeSpy = '3'
WHERE Type = 'POLICY_DOUBLE_AGENTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People
UPDATE Policies
SET NumFreeGreatPeople = '1'
WHERE Type = 'POLICY_HERO_OF_THE_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET GreatPeopleRateModifier = '25'
WHERE Type = 'POLICY_HERO_OF_THE_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IncludesOneShotFreeUnits = '1'
WHERE Type = 'POLICY_HERO_OF_THE_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership
UPDATE Policy_CityYieldChanges
SET Yield = '5'
WHERE PolicyType = 'POLICY_PARTY_LEADERSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

DELETE FROM Policy_CityYieldChanges
WHERE PolicyType = 'POLICY_PARTY_LEADERSHIP' AND YieldType = 'YIELD_PRODUCTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE Policies
SET ExpInBorderModifier = '50'
WHERE Type = 'POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE Policies
SET FreePopulation = '2'
WHERE Type = 'POLICY_RESETTLEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET NoPartisans = '1'
WHERE Type = 'POLICY_RESETTLEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers (now Communism)
UPDATE Policies
SET WonderProductionModifier = '20'
WHERE Type = 'POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET BuildingPurchaseCostModifier = '-25'
WHERE Type = 'POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
DELETE FROM Policy_BuildingClassHappiness
WHERE PolicyType = 'POLICY_SOCIALIST_REALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

DELETE FROM Policy_BuildingClassProductionModifiers
WHERE PolicyType = 'POLICY_SOCIALIST_REALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties
UPDATE Policy_BuildingClassYieldModifiers
SET YieldMod = '10'
WHERE PolicyType = 'POLICY_WORKERS_FACULTIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Level = '1'
WHERE Type = 'POLICY_WORKERS_FACULTIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Peace, Land, Bread

DELETE FROM Policy_BuildingClassHappiness
WHERE PolicyType = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-10'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET CityGrowthMod = '20'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Help = 'TXT_KEY_POLICY_UNIVERSAL_HEALTHCARE_O_HELP'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Description = 'TXT_KEY_POLICY_UNIVERSAL_HEALTHCARE_O'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Civilopedia = 'TXT_KEY_POLICY_UNIVERSAL_HEALTHCARE_TEXT_O'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Great Leap Forward
DELETE FROM Policy_BuildingClassHappiness
WHERE PolicyType = 'POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET NumFreeTechs = '2'
WHERE Type = 'POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET OneShot = '1'
WHERE Type = 'POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Level = '3'
WHERE Type = 'POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Iron Curtain

UPDATE Policies
SET InternalTradeRouteYieldModifier = '200'
WHERE Type = 'POLICY_IRON_CURTAIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship Proletariat

UPDATE Policies
SET LessHappyTourismModifier = '50'
WHERE Type = 'POLICY_DICTATORSHIP_PROLETARIAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET Level = '2'
WHERE Type = 'POLICY_DICTATORSHIP_PROLETARIAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Spaceflight Engineers

-- Five Year Plan
DELETE FROM Policy_CityYieldChanges
WHERE PolicyType = 'POLICY_FIVE_YEAR_PLAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET BuildingProductionModifier = '20'
WHERE Type = 'POLICY_FIVE_YEAR_PLAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- NEW

INSERT INTO Policy_BuildingClassYieldChanges
	(PolicyType, BuildingClassType, YieldType, YieldChange)
VALUES
	('POLICY_SOCIALIST_REALISM', 'BUILDINGCLASS_PUBLIC_SCHOOL', 'YIELD_CULTURE', 3);


UPDATE Policies
SET AllCityFreeBuilding = NULL
WHERE Type = 'POLICY_ACADEMY_SCIENCES';

UPDATE Policies
SET AllCityFreeBuilding = NULL
WHERE Type = 'POLICY_SOCIALIST_REALISM';

INSERT INTO Policy_BuildingClassProductionModifiers
	(PolicyType, BuildingClassType, ProductionModifier)
VALUES
	('POLICY_ACADEMY_SCIENCES', 'BUILDINGCLASS_LABORATORY', 100),
	('POLICY_SOCIALIST_REALISM', 'BUILDINGCLASS_MILITARY_ACADEMY', 100);

INSERT INTO Policy_FreeBuilding
			(PolicyType,			BuildingClassType,				Count)
VALUES		('POLICY_ACADEMY_SCIENCES',	'BUILDINGCLASS_LABORATORY',	1),
			('POLICY_SOCIALIST_REALISM',	'BUILDINGCLASS_MILITARY_ACADEMY',	1);

INSERT INTO Policy_BuildingClassHappiness
	(PolicyType, BuildingClassType, Happiness)
VALUES
	('POLICY_DICTATORSHIP_PROLETARIAT', 'BUILDINGCLASS_FACTORY', 1),
	('POLICY_SOCIALIST_REALISM', 'BUILDINGCLASS_PUBLIC_SCHOOL', 1);

INSERT INTO Policy_YieldChangeTradeRoute
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_IRON_CURTAIN', 'YIELD_GOLD', 5),
	('POLICY_IRON_CURTAIN', 'YIELD_PRODUCTION', 5);

INSERT INTO Policy_YieldGPExpend
	(PolicyType, YieldType, Yield)
VALUES
	('POLICY_SPACEFLIGHT_PIONEERS', 'YIELD_SCIENCE', 100);

INSERT INTO Policy_ImprovementYieldChanges
	(PolicyType, ImprovementType, YieldType, Yield)
VALUES
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_LUMBERMILL', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_LUMBERMILL_JUNGLE', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_TERRACE_FARM', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_EKI', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_KUNA', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_ENCAMPMENT_SHOSHONE', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_POLDER', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_CHATEAU', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_KASBAH', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_BRAZILWOOD_CAMP', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_MOAI', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_FEITORIA', 'YIELD_PRODUCTION', 1),
	('POLICY_FIVE_YEAR_PLAN', 'IMPROVEMENT_CUSTOMS_HOUSE_VENICE', 'YIELD_PRODUCTION', 1);