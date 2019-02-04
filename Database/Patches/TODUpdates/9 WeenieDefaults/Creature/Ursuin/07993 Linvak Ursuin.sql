DELETE FROM `weenie` WHERE `class_Id` = 7993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7993, 'ursuinlinvak', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7993,   1,         16) /* ItemType - Creature */
     , (7993,   2,         46) /* CreatureType - Ursuin */
     , (7993,   3,         51) /* PaletteTemplate - MidgGey */
     , (7993,   6,         -1) /* ItemsCapacity */
     , (7993,   7,         -1) /* ContainersCapacity */
     , (7993,  16,          1) /* ItemUseable - No */
     , (7993,  25,         30) /* Level */
     , (7993,  27,          0) /* ArmorType - None */
     , (7993,  40,          2) /* CombatMode - Melee */
     , (7993,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7993,  81,          3) /* MaxGeneratedObjects */
     , (7993,  82,          3) /* InitGeneratedObjects */
     , (7993,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7993, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7993, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7993, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7993, 140,          1) /* AiOptions - CanOpenDoors */
     , (7993, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7993,   1, True ) /* Stuck */
     , (7993,  11, False) /* IgnoreCollisions */
     , (7993,  12, True ) /* ReportCollisions */
     , (7993,  13, False) /* Ethereal */
     , (7993,  14, True ) /* GravityStatus */
     , (7993,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7993,   1,       5) /* HeartbeatInterval */
     , (7993,   2,       0) /* HeartbeatTimestamp */
     , (7993,   3, 0.100000001490116) /* HealthRate */
     , (7993,   4,       3) /* StaminaRate */
     , (7993,   5,       1) /* ManaRate */
     , (7993,  12,     0.5) /* Shade */
     , (7993,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (7993,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7993,  15, 0.509999990463257) /* ArmorModVsBludgeon */
     , (7993,  16, 0.509999990463257) /* ArmorModVsCold */
     , (7993,  17, 0.709999978542328) /* ArmorModVsFire */
     , (7993,  18, 0.509999990463257) /* ArmorModVsAcid */
     , (7993,  19, 0.509999990463257) /* ArmorModVsElectric */
     , (7993,  31,      24) /* VisualAwarenessRange */
     , (7993,  34,       1) /* PowerupTime */
     , (7993,  36,       1) /* ChargeSpeed */
     , (7993,  39, 1.39999997615814) /* DefaultScale */
     , (7993,  41,    3600) /* RegenerationInterval */
     , (7993,  43,       3) /* GeneratorRadius */
     , (7993,  64, 0.579999983310699) /* ResistSlash */
     , (7993,  65,       1) /* ResistPierce */
     , (7993,  66, 0.579999983310699) /* ResistBludgeon */
     , (7993,  67, 0.860000014305115) /* ResistFire */
     , (7993,  68, 0.579999983310699) /* ResistCold */
     , (7993,  69, 0.579999983310699) /* ResistAcid */
     , (7993,  70, 0.579999983310699) /* ResistElectric */
     , (7993,  71,       1) /* ResistHealthBoost */
     , (7993,  72,       1) /* ResistStaminaDrain */
     , (7993,  73,       1) /* ResistStaminaBoost */
     , (7993,  74,       1) /* ResistManaDrain */
     , (7993,  75,       1) /* ResistManaBoost */
     , (7993, 104,      10) /* ObviousRadarRange */
     , (7993, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7993,   1, 'Linvak Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7993,   1,   33556773) /* Setup */
     , (7993,   2,  150995100) /* MotionTable */
     , (7993,   3,  536871011) /* SoundTable */
     , (7993,   4,  805306409) /* CombatTable */
     , (7993,   6,   67112944) /* PaletteBase */
     , (7993,   7,  268436040) /* ClothingBase */
     , (7993,   8,  100670959) /* Icon */
     , (7993,  22,  872415366) /* PhysicsEffectTable */
     , (7993,  35,        457) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7993,   1, 190, 0, 0) /* Strength */
     , (7993,   2, 220, 0, 0) /* Endurance */
     , (7993,   3, 120, 0, 0) /* Quickness */
     , (7993,   4, 110, 0, 0) /* Coordination */
     , (7993,   5,  70, 0, 0) /* Focus */
     , (7993,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7993,   1,    80, 0, 0, 190) /* MaxHealth */
     , (7993,   3,   200, 0, 0, 420) /* MaxStamina */
     , (7993,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7993,  6, 0, 3, 0,  90, 0, 563.044677734375) /* MeleeDefense        Specialized */
     , (7993,  7, 0, 3, 0,  75, 0, 563.044677734375) /* MissileDefense      Specialized */
     , (7993, 13, 0, 3, 0,  65, 0, 563.044677734375) /* UnarmedCombat       Specialized */
     , (7993, 15, 0, 3, 0, 105, 0, 563.044677734375) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7993,  0,  2, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7993, 10,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7993, 13,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7993, 16,  4,  0,    0,  140,   71,  112,   71,   71,   99,   71,   71,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7993,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7993,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7993,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7993,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7993, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7993, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7993, 9,  8664,  0, 0, 0.03, False) /* Create Large Ursuin Hide (8664) for ContainTreasure */
     , (7993, 9, 12219,  0, 0, 0.05, False) /* Create Ursuin Head (12219) for ContainTreasure */;
