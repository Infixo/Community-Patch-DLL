-- Adjust Sortie
	
	UPDATE Language_en_US
	SET Text = '+1 [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR], and +1 operational range.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- March
	UPDATE Language_en_US
	SET Text = 'Unit will [COLOR_POSITIVE_TEXT]Heal Every Turn[ENDCOLOR], even if it performs an action. -15% [ICON_STRENGTH] Combat Strength while defending.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MARCH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Evasion
	UPDATE Language_en_US
	SET Text = 'Evasion (80)'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Evasion (80)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_EVASION_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = 'Evasion (reduced damage)'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
-- Replace Drill

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Shock
	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Survivalism
	UPDATE Language_en_US
	SET Text = 'Unit will [COLOR_POSITIVE_TEXT]Heal Every Turn[ENDCOLOR], even if it performs an action. Can Use Enemy Roads/Railroads.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


-- Replace Accuracy

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_RANGE_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]above 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_RANGE_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]above 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_RANGE_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]above 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Barrage with +5% Ranged Combat Strength and damage versus wounded units.

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Woodsman, Ambush, Charge and Formation all get buffs in different terrains

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain, +20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Double movement rate [COLOR_POSITIVE_TEXT]Through Forest and Jungle[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Mounted[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units, +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Mounted[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units, +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+33% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units, +15% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+33% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units, +15% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
-- Fix Morale tooltip
	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Charge now a two-part upgrade

	UPDATE Language_en_US
	SET Text = 'Charge I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Cover now 25 and 25
	UPDATE Language_en_US
	SET Text = '+25% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = '+5% [ICON_STRENGTH] Combat Strength, and +5% additional [ICON_STRENGTH] Combat Strength when adjacent to a friendly Unit.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS Units [COLOR_POSITIVE_TEXT]at or below 50 HP[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Bombardment now specifically anti-City.
	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_RANGE_STRENGTH] Combat Strength. Inflicts the [COLOR_POSITIVE_TEXT]Boarded (I)[ENDCOLOR] status on enemies during melee combat, reducing their [ICON_MOVES] Movement for 1 Turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_RANGE_STRENGTH] Combat Strength. Immune to the [COLOR_POSITIVE_TEXT]Boarded[ENDCOLOR] effect from Naval Melee units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_RANGE_STRENGTH] Combat Strength. Inflicts the [COLOR_POSITIVE_TEXT]Boarded (II)[ENDCOLOR] status on enemies during melee combat, reducing their [ICON_MOVES] Movement by 2 for 1 Turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength. +15 Hit Points.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength. +15 Hit Points.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength. +20 Hit Points.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Dreadnought I'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Dreadnought II'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Dreadnought III'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


-- fixed spear throw
	UPDATE Language_en_US
	SET Text = 'Before engaging in melee, this unit has an extra attack. +25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Gunpowder[ENDCOLOR] units. [COLOR_NEGATIVE_TEXT]Lost on upgrade[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_GUNPOWDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	
-- Wolfpack extremely strong

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Land[ENDCOLOR] Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Land[ENDCOLOR] Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Reduce anti-sub power
	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (33)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_I' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (33)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_I' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (75)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (75)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Air Ambush - More Interceptions

	--INSERT INTO Language_en_US (Tag, Text) -- vanila uses the same TXT_KEY for both promos
	--SELECT 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', Text FROM Language_en_US WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';
	
	UPDATE Language_en_US
	SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +33% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	--UPDATE Language_en_US
	--SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +33% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.'
	--WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	INSERT INTO Language_en_US (Tag, Text) -- vanila uses March for this
	VALUES ('TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +33% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.');

	-- City Siege
	UPDATE Language_en_US
	SET Text = '+100% Bonus VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR] (City Siege).'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (100)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_CITY_SIEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- City Siege II
	UPDATE Language_en_US
	SET Text = '+100% Bonus VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR] (City Siege II).'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- City Assault
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (150)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (150)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_CITY_ASSUALT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US
	SET Text = '+150% Bonus VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR] (City Assault).'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
	-- Siege
	UPDATE Language_en_US
	SET Text = 'City Assault (50)'
	WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Amphibious Change

	UPDATE Language_en_US
	SET Text = 'Eliminates combat penalties for attacking from the sea or over a river, and grants a movement bonus when moving across rivers.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Medic I/II
	UPDATE Language_en_US
	SET Text = 'This unit and all units in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 5 Additional HP[ENDCOLOR] per turn. -10% [ICON_STRENGTH] Combat Strength while defending.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'This unit and all units in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 5 Additional HP[ENDCOLOR] per turn. This unit [COLOR_POSITIVE_TEXT]Heals 5 Additional HP[ENDCOLOR] per turn when [COLOR_POSITIVE_TEXT]Outside of Friendly Territory[ENDCOLOR]. -10% [ICON_STRENGTH] Combat Strength while defending.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Cannot end turn on an Ocean tile until you have researched [COLOR_POSITIVE_TEXT]Compass[ENDCOLOR]. May move through Ocean tiles if ending on a Coastal tile.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = 'Compass Needed'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Text change for Khan ability
	UPDATE Language_en_US
	SET Text = 'Units in this tile and in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 10 Additional HP[ENDCOLOR] per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Fix Anti-Air Promotion Info
	UPDATE Language_en_US
	SET Text = 'Flak Targeting I'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Flak Targeting II'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Second Attack Explanations
	UPDATE Language_en_US
	SET Text = '-20% [ICON_STRENGTH] Combat Strength. May attack twice.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SECOND_ATTACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '-30% Ranged [ICON_RANGE_STRENGTH] Combat Strength. May attack twice.'
	WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'One extra Movement. May attack twice.'
	WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Indirect Fire, Blitz, Range Combat Strength Reductions

	UPDATE Language_en_US
	SET Text = '-10% Ranged [ICON_RANGE_STRENGTH] Combat Strength. Ranged attacks may be performed over obstacles (as long as other friendly units can see the target).'
	WHERE Tag = 'TXT_KEY_PROMOTION_INDIRECT_FIRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Unit may [COLOR_POSITIVE_TEXT]Attack Multiple Times[ENDCOLOR] per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BLITZ_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+1 Range. -20% Ranged [ICON_RANGE_STRENGTH] Combat Strength.'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed English UA
	UPDATE Language_en_US
	SET Text = '1 Extra Movement for Naval Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_MOVEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Bonus vs Naval
	UPDATE Language_en_US
	SET Text = 'Bonus vs Naval (50)'
	WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_BONUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Supply
	UPDATE Language_en_US
	SET Text = 'May heal damage [COLOR_POSITIVE_TEXT]Outside of Friendly Territory[ENDCOLOR]. 5 HP healed per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SUPPLY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Air Repair
	INSERT INTO Language_en_US (Tag, Text) -- vanila uses March for this
	VALUES ('TXT_KEY_PROMOTION_AIR_REPAIR_HELP', 'Unit will [COLOR_POSITIVE_TEXT]Heal Every Turn[ENDCOLOR], even if it performs an action.');
	
	-- Air Logistics
	INSERT INTO Language_en_US (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_AIR_LOGISTICS', 'Air Logistics');
	INSERT INTO Language_en_US (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_AIR_LOGISTICS_HELP', 'May attack twice.');
	
	-- Repair
	UPDATE Language_en_US
	SET Text = 'Unit will [COLOR_POSITIVE_TEXT]Heal Every Turn[ENDCOLOR], even if it performs an action.'
	WHERE Tag = 'TXT_KEY_PROMOTION_REPAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Embarkation
	UPDATE Language_en_US
	SET Text = 'Can embark onto [COLOR_POSITIVE_TEXT]Water[ENDCOLOR] tiles. Embarked units can enter [COLOR_POSITIVE_TEXT]Ocean[ENDCOLOR] tiles and have +2 Sight.'
	WHERE Tag = 'TXT_KEY_PROMOTION_ALLWATER_EMBARKATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Golden Age Points from Kills
	UPDATE Language_en_US
	SET Text = 'Earn [ICON_GOLDEN_AGE] Golden Age Points for each enemy killed.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GOLDEN_AGE_POINTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Leadership
	UPDATE Language_en_US
	SET Text = '+1 [ICON_MOVES] Movement. Improves combat effectiveness of nearby naval units. May use the [COLOR_POSITIVE_TEXT]Repair Fleet[ENDCOLOR] Ability twice before being expended.'
	WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_ADMIRAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Haka
	UPDATE Language_en_US
	SET Text = 'Enemy units receive -15% [ICON_STRENGTH] Combat Strength when adjacent to any unit with this promotion.'
	WHERE Tag = 'TXT_KEY_PROMOTION_HAKA_WAR_DANCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Adjusted Buffalo stuff

	UPDATE Language_en_US
	SET Text = '+1 Movement. Flank attack bonus increased by 25%. +5% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_HORNS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% [ICON_STRENGTH] Combat Strength. Flank attack bonus increased by 25%. +5% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% [ICON_STRENGTH] Combat Strength. Flank attack bonus increased by 25%. +5% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Correct "Heals at Double Rate" from Persia/Immortal
	UPDATE Language_en_US
	SET Text = 'Faster Healing'
	WHERE Tag = 'TXT_KEY_PROMOTION_FASTER_HEAL';

	UPDATE Language_en_US
	SET Text = 'Faster Healing'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_FASTER_HEAL';

	INSERT INTO Language_en_US (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_FASTER_HEAL_HELP', 
	'This unit [COLOR_POSITIVE_TEXT]Heals 10 Additional HP[ENDCOLOR] per turn.');

	UPDATE UnitPromotions
	SET Help = 'TXT_KEY_PROMOTION_FASTER_HEAL_HELP'
	WHERE Type = 'PROMOTION_FASTER_HEAL';