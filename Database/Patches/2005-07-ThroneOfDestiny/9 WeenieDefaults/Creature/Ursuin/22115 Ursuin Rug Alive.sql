DELETE FROM `weenie` WHERE `class_Id` = 22115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22115, 'ursuinrugalivemonster1', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22115,   1,         16) /* ItemType - Creature */
     , (22115,   2,         46) /* CreatureType - Ursuin */
     , (22115,   6,         -1) /* ItemsCapacity */
     , (22115,   7,         -1) /* ContainersCapacity */
     , (22115,  16,          1) /* ItemUseable - No */
     , (22115,  25,          8) /* Level */
     , (22115,  27,          0) /* ArmorType - None */
     , (22115,  40,          2) /* CombatMode - Melee */
     , (22115,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22115,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22115, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22115, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22115, 140,          1) /* AiOptions - CanOpenDoors */
     , (22115, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22115,   1, True ) /* Stuck */
     , (22115,  11, False) /* IgnoreCollisions */
     , (22115,  12, True ) /* ReportCollisions */
     , (22115,  13, False) /* Ethereal */
     , (22115,  14, True ) /* GravityStatus */
     , (22115,  19, True ) /* Attackable */
     , (22115,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22115,   1,       5) /* HeartbeatInterval */
     , (22115,   2,       0) /* HeartbeatTimestamp */
     , (22115,   3, 0.100000001490116) /* HealthRate */
     , (22115,   4,       3) /* StaminaRate */
     , (22115,   5,       1) /* ManaRate */
     , (22115,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (22115,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22115,  15, 0.0500000007450581) /* ArmorModVsBludgeon */
     , (22115,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (22115,  17, 0.560000002384186) /* ArmorModVsFire */
     , (22115,  18, 0.0500000007450581) /* ArmorModVsAcid */
     , (22115,  19, 0.0500000007450581) /* ArmorModVsElectric */
     , (22115,  31,      24) /* VisualAwarenessRange */
     , (22115,  34,       1) /* PowerupTime */
     , (22115,  36,       1) /* ChargeSpeed */
     , (22115,  39,       1) /* DefaultScale */
     , (22115,  64, 0.579999983310699) /* ResistSlash */
     , (22115,  65,       1) /* ResistPierce */
     , (22115,  66, 0.579999983310699) /* ResistBludgeon */
     , (22115,  67, 0.860000014305115) /* ResistFire */
     , (22115,  68, 0.579999983310699) /* ResistCold */
     , (22115,  69, 0.579999983310699) /* ResistAcid */
     , (22115,  70, 0.579999983310699) /* ResistElectric */
     , (22115,  71,       1) /* ResistHealthBoost */
     , (22115,  72,       1) /* ResistStaminaDrain */
     , (22115,  73,       1) /* ResistStaminaBoost */
     , (22115,  74,       1) /* ResistManaDrain */
     , (22115,  75,       1) /* ResistManaBoost */
     , (22115, 104,      10) /* ObviousRadarRange */
     , (22115, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22115,   1, 'Ursuin Rug Alive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22115,   1,   33556773) /* Setup */
     , (22115,   2,  150995100) /* MotionTable */
     , (22115,   3,  536871011) /* SoundTable */
     , (22115,   4,  805306409) /* CombatTable */
     , (22115,   8,  100670959) /* Icon */
     , (22115,  22,  872415366) /* PhysicsEffectTable */
     , (22115,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22115,   1,  80, 0, 0) /* Strength */
     , (22115,   2,  90, 0, 0) /* Endurance */
     , (22115,   3,  50, 0, 0) /* Quickness */
     , (22115,   4,  90, 0, 0) /* Coordination */
     , (22115,   5,  50, 0, 0) /* Focus */
     , (22115,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22115,   1,    35, 0, 0, 80) /* MaxHealth */
     , (22115,   3,   150, 0, 0, 240) /* MaxStamina */
     , (22115,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22115,  6, 0, 3, 0,  46, 0, 1331.59216308594) /* MeleeDefense        Specialized */
     , (22115,  7, 0, 3, 0,  86, 0, 1331.59216308594) /* MissileDefense      Specialized */
     , (22115, 13, 0, 3, 0,  30, 0, 1331.59216308594) /* UnarmedCombat       Specialized */
     , (22115, 15, 0, 3, 0,  42, 0, 1331.59216308594) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22115,  0,  2, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22115, 10,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (22115, 13,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (22115, 16,  4,  0,    0,   40,    2,   32,    2,    2,   22,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22115,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'UrsuinRugAliveMonster1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'UrsuinRugAliveRug1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22115,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22115,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22115,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22115,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
