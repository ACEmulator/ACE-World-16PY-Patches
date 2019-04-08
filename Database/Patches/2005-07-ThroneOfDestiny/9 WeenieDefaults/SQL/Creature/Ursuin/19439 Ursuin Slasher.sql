DELETE FROM `weenie` WHERE `class_Id` = 19439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19439, 'ursuinslasher', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19439,   1,         16) /* ItemType - Creature */
     , (19439,   2,         46) /* CreatureType - Ursuin */
     , (19439,   6,         -1) /* ItemsCapacity */
     , (19439,   7,         -1) /* ContainersCapacity */
     , (19439,  16,          1) /* ItemUseable - No */
     , (19439,  25,         30) /* Level */
     , (19439,  27,          0) /* ArmorType - None */
     , (19439,  40,          2) /* CombatMode - Melee */
     , (19439,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19439,  81,          3) /* MaxGeneratedObjects */
     , (19439,  82,          3) /* InitGeneratedObjects */
     , (19439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19439, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19439, 103,          1) /* GeneratorDestructionType - Nothing */
     , (19439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19439, 140,          1) /* AiOptions - CanOpenDoors */
     , (19439, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19439,   1, True ) /* Stuck */
     , (19439,  11, False) /* IgnoreCollisions */
     , (19439,  12, True ) /* ReportCollisions */
     , (19439,  13, False) /* Ethereal */
     , (19439,  14, True ) /* GravityStatus */
     , (19439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19439,   1,       5) /* HeartbeatInterval */
     , (19439,   2,       0) /* HeartbeatTimestamp */
     , (19439,   3, 0.100000001490116) /* HealthRate */
     , (19439,   4,       3) /* StaminaRate */
     , (19439,   5,       1) /* ManaRate */
     , (19439,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (19439,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (19439,  15, 0.529999971389771) /* ArmorModVsBludgeon */
     , (19439,  16, 0.529999971389771) /* ArmorModVsCold */
     , (19439,  17, 0.720000028610229) /* ArmorModVsFire */
     , (19439,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (19439,  19, 0.529999971389771) /* ArmorModVsElectric */
     , (19439,  31,      24) /* VisualAwarenessRange */
     , (19439,  34,       1) /* PowerupTime */
     , (19439,  36,       1) /* ChargeSpeed */
     , (19439,  39, 1.29999995231628) /* DefaultScale */
     , (19439,  41,    3600) /* RegenerationInterval */
     , (19439,  43,       3) /* GeneratorRadius */
     , (19439,  64, 0.579999983310699) /* ResistSlash */
     , (19439,  65,       1) /* ResistPierce */
     , (19439,  66, 0.579999983310699) /* ResistBludgeon */
     , (19439,  67, 0.860000014305115) /* ResistFire */
     , (19439,  68, 0.579999983310699) /* ResistCold */
     , (19439,  69, 0.579999983310699) /* ResistAcid */
     , (19439,  70, 0.579999983310699) /* ResistElectric */
     , (19439,  71,       1) /* ResistHealthBoost */
     , (19439,  72,       1) /* ResistStaminaDrain */
     , (19439,  73,       1) /* ResistStaminaBoost */
     , (19439,  74,       1) /* ResistManaDrain */
     , (19439,  75,       1) /* ResistManaBoost */
     , (19439, 104,      10) /* ObviousRadarRange */
     , (19439, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19439,   1, 'Ursuin Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19439,   1,   33556773) /* Setup */
     , (19439,   2,  150995100) /* MotionTable */
     , (19439,   3,  536871011) /* SoundTable */
     , (19439,   4,  805306409) /* CombatTable */
     , (19439,   8,  100670959) /* Icon */
     , (19439,  22,  872415366) /* PhysicsEffectTable */
     , (19439,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19439,   1, 230, 0, 0) /* Strength */
     , (19439,   2, 220, 0, 0) /* Endurance */
     , (19439,   3, 120, 0, 0) /* Quickness */
     , (19439,   4,  90, 0, 0) /* Coordination */
     , (19439,   5,  70, 0, 0) /* Focus */
     , (19439,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19439,   1,    80, 0, 0, 190) /* MaxHealth */
     , (19439,   3,   200, 0, 0, 420) /* MaxStamina */
     , (19439,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19439,  6, 0, 3, 0,  90, 0, 1120.70983886719) /* MeleeDefense        Specialized */
     , (19439,  7, 0, 3, 0,  75, 0, 1120.70983886719) /* MissileDefense      Specialized */
     , (19439, 13, 0, 3, 0,  65, 0, 1120.70983886719) /* UnarmedCombat       Specialized */
     , (19439, 15, 0, 3, 0,  95, 0, 1120.70983886719) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19439,  0,  2, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (19439, 10,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (19439, 13,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (19439, 16,  4,  0,    0,  150,   79,  120,   79,   79,  108,   79,   79,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19439,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19439,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19439,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19439,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19439, 9, 19475,  0, 0, 0.03, False) /* Create Large Ursuin Hide with head (19475) for ContainTreasure */
     , (19439, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
