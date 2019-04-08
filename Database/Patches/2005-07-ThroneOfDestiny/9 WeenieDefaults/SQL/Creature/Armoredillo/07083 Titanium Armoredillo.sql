DELETE FROM `weenie` WHERE `class_Id` = 7083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7083, 'armoredillotitanium', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7083,   1,         16) /* ItemType - Creature */
     , (7083,   2,         17) /* CreatureType - Armoredillo */
     , (7083,   3,          6) /* PaletteTemplate - DeepBrown */
     , (7083,   6,         -1) /* ItemsCapacity */
     , (7083,   7,         -1) /* ContainersCapacity */
     , (7083,  16,          1) /* ItemUseable - No */
     , (7083,  25,        160) /* Level */
     , (7083,  40,          2) /* CombatMode - Melee */
     , (7083,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7083, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7083,   1, True ) /* Stuck */
     , (7083,  11, False) /* IgnoreCollisions */
     , (7083,  12, True ) /* ReportCollisions */
     , (7083,  13, False) /* Ethereal */
     , (7083,  14, True ) /* GravityStatus */
     , (7083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7083,   1,       5) /* HeartbeatInterval */
     , (7083,   2,       0) /* HeartbeatTimestamp */
     , (7083,   3, 10.3000001907349) /* HealthRate */
     , (7083,   4, 5.40000009536743) /* StaminaRate */
     , (7083,   5,       2) /* ManaRate */
     , (7083,  12,     0.5) /* Shade */
     , (7083,  13, 0.319999992847443) /* ArmorModVsSlash */
     , (7083,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7083,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (7083,  16, 0.730000019073486) /* ArmorModVsCold */
     , (7083,  17, 0.649999976158142) /* ArmorModVsFire */
     , (7083,  18, 0.490000009536743) /* ArmorModVsAcid */
     , (7083,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (7083,  31,      22) /* VisualAwarenessRange */
     , (7083,  34,       1) /* PowerupTime */
     , (7083,  36,       1) /* ChargeSpeed */
     , (7083,  39,     1.5) /* DefaultScale */
     , (7083,  64, 0.529999971389771) /* ResistSlash */
     , (7083,  65,       1) /* ResistPierce */
     , (7083,  66,     0.5) /* ResistBludgeon */
     , (7083,  67,     0.5) /* ResistFire */
     , (7083,  68, 0.949999988079071) /* ResistCold */
     , (7083,  69, 0.699999988079071) /* ResistAcid */
     , (7083,  70, 0.949999988079071) /* ResistElectric */
     , (7083,  71,       1) /* ResistHealthBoost */
     , (7083,  72,       1) /* ResistStaminaDrain */
     , (7083,  73,       1) /* ResistStaminaBoost */
     , (7083,  74,       1) /* ResistManaDrain */
     , (7083,  75,       1) /* ResistManaBoost */
     , (7083, 104,      10) /* ObviousRadarRange */
     , (7083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7083,   1, 'Titanium Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7083,   1,   33554436) /* Setup */
     , (7083,   2,  150994972) /* MotionTable */
     , (7083,   3,  536870915) /* SoundTable */
     , (7083,   4,  805306382) /* CombatTable */
     , (7083,   6,   67109301) /* PaletteBase */
     , (7083,   7,  268435547) /* ClothingBase */
     , (7083,   8,  100667935) /* Icon */
     , (7083,  22,  872415253) /* PhysicsEffectTable */
     , (7083,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7083,   1, 280, 0, 0) /* Strength */
     , (7083,   2, 260, 0, 0) /* Endurance */
     , (7083,   3, 230, 0, 0) /* Quickness */
     , (7083,   4, 230, 0, 0) /* Coordination */
     , (7083,   5, 100, 0, 0) /* Focus */
     , (7083,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7083,   1,  4870, 0, 0, 5000) /* MaxHealth */
     , (7083,   3,  4740, 0, 0, 5000) /* MaxStamina */
     , (7083,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7083,  6, 0, 3, 0, 353, 0, 0) /* MeleeDefense        Specialized */
     , (7083,  7, 0, 3, 0, 457, 0, 0) /* MissileDefense      Specialized */
     , (7083, 13, 0, 3, 0, 255, 0, 0) /* UnarmedCombat       Specialized */
     , (7083, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (7083, 20, 0, 3, 0, 155, 0, 0) /* Deception           Specialized */
     , (7083, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (7083, 24, 0, 3, 0, 125, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7083,  0,  1, 175, 0.75,  390,  125,  273,  137,  285,  253,  191,  285,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7083,  9,  1, 175, 0.75,  390,  125,  273,  137,  285,  253,  191,  285,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (7083, 16,  1, 175,  0.5,  390,  125,  273,  137,  285,  253,  191,  285,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (7083, 17,  4,  0,    0,  390,  125,  273,  137,  285,  253,  191,  285,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (7083, 19,  4,  0,    0,  390,  125,  273,  137,  285,  253,  191,  285,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7083,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7083,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7083,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7083,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7083, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (7083, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7083, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (7083, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
