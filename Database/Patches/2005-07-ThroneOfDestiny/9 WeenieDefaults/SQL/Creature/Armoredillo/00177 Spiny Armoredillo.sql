DELETE FROM `weenie` WHERE `class_Id` = 177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (177, 'armoredillospiny', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (177,   1,         16) /* ItemType - Creature */
     , (177,   2,         17) /* CreatureType - Armoredillo */
     , (177,   3,         11) /* PaletteTemplate - Maroon */
     , (177,   6,         -1) /* ItemsCapacity */
     , (177,   7,         -1) /* ContainersCapacity */
     , (177,  16,          1) /* ItemUseable - No */
     , (177,  25,          8) /* Level */
     , (177,  40,          2) /* CombatMode - Melee */
     , (177,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (177,  81,          3) /* MaxGeneratedObjects */
     , (177,  82,          3) /* InitGeneratedObjects */
     , (177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (177, 103,          1) /* GeneratorDestructionType - Nothing */
     , (177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (177, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (177,   1, True ) /* Stuck */
     , (177,  11, False) /* IgnoreCollisions */
     , (177,  12, True ) /* ReportCollisions */
     , (177,  13, False) /* Ethereal */
     , (177,  14, True ) /* GravityStatus */
     , (177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (177,   1,       5) /* HeartbeatInterval */
     , (177,   2,       0) /* HeartbeatTimestamp */
     , (177,   3, 0.150000005960464) /* HealthRate */
     , (177,   4,     0.5) /* StaminaRate */
     , (177,   5,       2) /* ManaRate */
     , (177,  12,       0) /* Shade */
     , (177,  13, 0.0599999986588955) /* ArmorModVsSlash */
     , (177,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (177,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (177,  16, 0.699999988079071) /* ArmorModVsCold */
     , (177,  17, 0.379999995231628) /* ArmorModVsFire */
     , (177,  18, 0.330000013113022) /* ArmorModVsAcid */
     , (177,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (177,  31,      22) /* VisualAwarenessRange */
     , (177,  34,       1) /* PowerupTime */
     , (177,  36,       1) /* ChargeSpeed */
     , (177,  39, 0.850000023841858) /* DefaultScale */
     , (177,  41,    3600) /* RegenerationInterval */
     , (177,  43,       3) /* GeneratorRadius */
     , (177,  64, 0.529999971389771) /* ResistSlash */
     , (177,  65,       1) /* ResistPierce */
     , (177,  66,     0.5) /* ResistBludgeon */
     , (177,  67,     0.5) /* ResistFire */
     , (177,  68, 0.949999988079071) /* ResistCold */
     , (177,  69, 0.699999988079071) /* ResistAcid */
     , (177,  70, 0.949999988079071) /* ResistElectric */
     , (177,  71,       1) /* ResistHealthBoost */
     , (177,  72,       1) /* ResistStaminaDrain */
     , (177,  73,       1) /* ResistStaminaBoost */
     , (177,  74,       1) /* ResistManaDrain */
     , (177,  75,       1) /* ResistManaBoost */
     , (177, 104,      10) /* ObviousRadarRange */
     , (177, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (177,   1, 'Spiny Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (177,   1,   33554436) /* Setup */
     , (177,   2,  150995282) /* MotionTable */
     , (177,   3,  536870915) /* SoundTable */
     , (177,   4,  805306382) /* CombatTable */
     , (177,   6,   67109301) /* PaletteBase */
     , (177,   7,  268435547) /* ClothingBase */
     , (177,   8,  100667935) /* Icon */
     , (177,  22,  872415253) /* PhysicsEffectTable */
     , (177,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (177,   1,  95, 0, 0) /* Strength */
     , (177,   2,  35, 0, 0) /* Endurance */
     , (177,   3,  70, 0, 0) /* Quickness */
     , (177,   4, 100, 0, 0) /* Coordination */
     , (177,   5,  15, 0, 0) /* Focus */
     , (177,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (177,   1,    20, 0, 0, 38) /* MaxHealth */
     , (177,   3,   150, 0, 0, 185) /* MaxStamina */
     , (177,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (177,  6, 0, 3, 0,  10, 0, 0) /* MeleeDefense        Specialized */
     , (177,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (177, 13, 0, 3, 0,  20, 0, 0) /* UnarmedCombat       Specialized */
     , (177, 15, 0, 3, 0,  24, 0, 0) /* MagicDefense        Specialized */
     , (177, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (177, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (177, 24, 0, 3, 0,  25, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (177,  0,  1, 10, 0.75,   50,    3,   35,   40,   35,   19,   17,   35,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (177,  9,  1, 15, 0.75,   80,    5,   56,   64,   56,   30,   26,   56,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (177, 16,  1, 15,  0.5,   50,    3,   35,   40,   35,   19,   17,   35,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (177, 17,  4,  0,    0,   50,    3,   35,   40,   35,   19,   17,   35,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (177, 19,  4,  0,    0,   50,    3,   35,   40,   35,   19,   17,   35,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (177,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (177, 9,  4232,  0, 0, 0.05, False) /* Create Small Armoredillo Hide (4232) for ContainTreasure */
     , (177, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
