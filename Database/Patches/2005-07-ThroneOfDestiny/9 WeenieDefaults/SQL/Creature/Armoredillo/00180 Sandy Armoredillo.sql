DELETE FROM `weenie` WHERE `class_Id` = 180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (180, 'armoredillosandy', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (180,   1,         16) /* ItemType - Creature */
     , (180,   2,         17) /* CreatureType - Armoredillo */
     , (180,   3,          8) /* PaletteTemplate - Green */
     , (180,   6,         -1) /* ItemsCapacity */
     , (180,   7,         -1) /* ContainersCapacity */
     , (180,  16,          1) /* ItemUseable - No */
     , (180,  25,         20) /* Level */
     , (180,  40,          2) /* CombatMode - Melee */
     , (180,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (180,  81,          3) /* MaxGeneratedObjects */
     , (180,  82,          3) /* InitGeneratedObjects */
     , (180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (180, 103,          1) /* GeneratorDestructionType - Nothing */
     , (180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (180, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (180,   1, True ) /* Stuck */
     , (180,  11, False) /* IgnoreCollisions */
     , (180,  12, True ) /* ReportCollisions */
     , (180,  13, False) /* Ethereal */
     , (180,  14, True ) /* GravityStatus */
     , (180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (180,   1,       5) /* HeartbeatInterval */
     , (180,   2,       0) /* HeartbeatTimestamp */
     , (180,   3, 0.300000011920929) /* HealthRate */
     , (180,   4, 0.400000005960464) /* StaminaRate */
     , (180,   5,       2) /* ManaRate */
     , (180,  12,       0) /* Shade */
     , (180,  13, 0.319999992847443) /* ArmorModVsSlash */
     , (180,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (180,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (180,  16, 0.730000019073486) /* ArmorModVsCold */
     , (180,  17, 0.649999976158142) /* ArmorModVsFire */
     , (180,  18, 0.490000009536743) /* ArmorModVsAcid */
     , (180,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (180,  31,      22) /* VisualAwarenessRange */
     , (180,  34,       1) /* PowerupTime */
     , (180,  36,       1) /* ChargeSpeed */
     , (180,  39, 1.20000004768372) /* DefaultScale */
     , (180,  41,    3600) /* RegenerationInterval */
     , (180,  43,       3) /* GeneratorRadius */
     , (180,  64, 0.529999971389771) /* ResistSlash */
     , (180,  65,       1) /* ResistPierce */
     , (180,  66,     0.5) /* ResistBludgeon */
     , (180,  67,     0.5) /* ResistFire */
     , (180,  68, 0.949999988079071) /* ResistCold */
     , (180,  69, 0.699999988079071) /* ResistAcid */
     , (180,  70, 0.949999988079071) /* ResistElectric */
     , (180,  71,       1) /* ResistHealthBoost */
     , (180,  72,       1) /* ResistStaminaDrain */
     , (180,  73,       1) /* ResistStaminaBoost */
     , (180,  74,       1) /* ResistManaDrain */
     , (180,  75,       1) /* ResistManaBoost */
     , (180, 104,      10) /* ObviousRadarRange */
     , (180, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (180,   1, 'Sandy Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (180,   1,   33554436) /* Setup */
     , (180,   2,  150994972) /* MotionTable */
     , (180,   3,  536870915) /* SoundTable */
     , (180,   4,  805306382) /* CombatTable */
     , (180,   6,   67109301) /* PaletteBase */
     , (180,   7,  268435547) /* ClothingBase */
     , (180,   8,  100667935) /* Icon */
     , (180,  22,  872415253) /* PhysicsEffectTable */
     , (180,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (180,   1, 120, 0, 0) /* Strength */
     , (180,   2,  80, 0, 0) /* Endurance */
     , (180,   3,  60, 0, 0) /* Quickness */
     , (180,   4,  90, 0, 0) /* Coordination */
     , (180,   5,  60, 0, 0) /* Focus */
     , (180,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (180,   1,    30, 0, 0, 70) /* MaxHealth */
     , (180,   3,   140, 0, 0, 220) /* MaxStamina */
     , (180,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (180,  6, 0, 3, 0,  60, 0, 0) /* MeleeDefense        Specialized */
     , (180,  7, 0, 3, 0,  95, 0, 0) /* MissileDefense      Specialized */
     , (180, 13, 0, 3, 0,  30, 0, 0) /* UnarmedCombat       Specialized */
     , (180, 15, 0, 3, 0,  60, 0, 0) /* MagicDefense        Specialized */
     , (180, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (180, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (180, 24, 0, 3, 0,  25, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (180,  0,  1, 15, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (180,  9,  1, 40, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (180, 16,  1, 40,  0.5,   90,   29,   63,   32,   66,   58,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (180, 17,  4,  0,    0,   90,   29,   63,   32,   66,   58,   44,   66,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (180, 19,  4,  0,    0,   90,   29,   63,   32,   66,   58,   44,   66,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (180,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (180,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (180,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (180,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (180, 9,  3690,  0, 0, 0.07, False) /* Create Sandy Armoredillo Spine (3690) for ContainTreasure */
     , (180, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (180, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (180, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
