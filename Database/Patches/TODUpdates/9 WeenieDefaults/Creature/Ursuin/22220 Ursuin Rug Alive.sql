DELETE FROM `weenie` WHERE `class_Id` = 22220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22220, 'ursuinrugalivemonster2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22220,   1,         16) /* ItemType - Creature */
     , (22220,   2,         46) /* CreatureType - Ursuin */
     , (22220,   6,         -1) /* ItemsCapacity */
     , (22220,   7,         -1) /* ContainersCapacity */
     , (22220,  16,          1) /* ItemUseable - No */
     , (22220,  25,          8) /* Level */
     , (22220,  27,          0) /* ArmorType */
     , (22220,  40,          2) /* CombatMode - Melee */
     , (22220,  68,          9) /* TargetingTactic */
     , (22220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22220, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22220, 140,          1) /* AiOptions */
     , (22220, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22220,   1, True ) /* Stuck */
     , (22220,  11, False) /* IgnoreCollisions */
     , (22220,  12, True ) /* ReportCollisions */
     , (22220,  13, False) /* Ethereal */
     , (22220,  14, True ) /* GravityStatus */
     , (22220,  19, True ) /* Attackable */
     , (22220,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22220,   1,       5) /* HeartbeatInterval */
     , (22220,   2,       0) /* HeartbeatTimestamp */
     , (22220,   3, 0.100000001490116) /* HealthRate */
     , (22220,   4,       3) /* StaminaRate */
     , (22220,   5,       1) /* ManaRate */
     , (22220,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (22220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22220,  15, 0.0500000007450581) /* ArmorModVsBludgeon */
     , (22220,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (22220,  17, 0.560000002384186) /* ArmorModVsFire */
     , (22220,  18, 0.0500000007450581) /* ArmorModVsAcid */
     , (22220,  19, 0.0500000007450581) /* ArmorModVsElectric */
     , (22220,  31,      24) /* VisualAwarenessRange */
     , (22220,  34,       1) /* PowerupTime */
     , (22220,  36,       1) /* ChargeSpeed */
     , (22220,  39,       1) /* DefaultScale */
     , (22220,  64, 0.579999983310699) /* ResistSlash */
     , (22220,  65,       1) /* ResistPierce */
     , (22220,  66, 0.579999983310699) /* ResistBludgeon */
     , (22220,  67, 0.860000014305115) /* ResistFire */
     , (22220,  68, 0.579999983310699) /* ResistCold */
     , (22220,  69, 0.579999983310699) /* ResistAcid */
     , (22220,  70, 0.579999983310699) /* ResistElectric */
     , (22220,  71,       1) /* ResistHealthBoost */
     , (22220,  72,       1) /* ResistStaminaDrain */
     , (22220,  73,       1) /* ResistStaminaBoost */
     , (22220,  74,       1) /* ResistManaDrain */
     , (22220,  75,       1) /* ResistManaBoost */
     , (22220, 104,      10) /* ObviousRadarRange */
     , (22220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22220,   1, 'Ursuin Rug Alive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22220,   1,   33556773) /* Setup */
     , (22220,   2,  150995100) /* MotionTable */
     , (22220,   3,  536871011) /* SoundTable */
     , (22220,   4,  805306409) /* CombatTable */
     , (22220,   8,  100670959) /* Icon */
     , (22220,  22,  872415366) /* PhysicsEffectTable */
     , (22220,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22220,   1,  80, 0, 0) /* Strength */
     , (22220,   2,  90, 0, 0) /* Endurance */
     , (22220,   3,  50, 0, 0) /* Quickness */
     , (22220,   4,  90, 0, 0) /* Coordination */
     , (22220,   5,  50, 0, 0) /* Focus */
     , (22220,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22220,   1,    35, 0, 0, 80) /* MaxHealth */
     , (22220,   3,   150, 0, 0, 240) /* MaxStamina */
     , (22220,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22220,  6, 0, 3, 0,  46, 0, 1337.85656738281) /* MeleeDefense        Specialized */
     , (22220,  7, 0, 3, 0,  86, 0, 1337.85656738281) /* MissileDefense      Specialized */
     , (22220, 13, 0, 3, 0,  30, 0, 1337.85656738281) /* UnarmedCombat       Specialized */
     , (22220, 15, 0, 3, 0,  42, 0, 1337.85656738281) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22220,  0,  2, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22220, 10,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (22220, 13,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (22220, 16,  4,  0,    0,   40,    2,   32,    2,    2,   22,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'UrsuinRugAliveMonster2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'UrsuinRugAliveRug2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
