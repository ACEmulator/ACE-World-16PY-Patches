DELETE FROM `weenie` WHERE `class_Id` = 26470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26470, 'shrethfire', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470,   1,         16) /* ItemType - Creature */
     , (26470,   2,         32) /* CreatureType - Shreth */
     , (26470,   3,         62) /* PaletteTemplate - RedBrown */
     , (26470,   6,         -1) /* ItemsCapacity */
     , (26470,   7,         -1) /* ContainersCapacity */
     , (26470,  16,          1) /* ItemUseable - No */
     , (26470,  25,        100) /* Level */
     , (26470,  27,          0) /* ArmorType - None */
     , (26470,  40,          2) /* CombatMode - Melee */
     , (26470,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26470, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470,   1, True ) /* Stuck */
     , (26470,  11, False) /* IgnoreCollisions */
     , (26470,  12, True ) /* ReportCollisions */
     , (26470,  13, False) /* Ethereal */
     , (26470,  14, True ) /* GravityStatus */
     , (26470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470,   1,       5) /* HeartbeatInterval */
     , (26470,   2,       0) /* HeartbeatTimestamp */
     , (26470,   3,     0.5) /* HealthRate */
     , (26470,   4,       4) /* StaminaRate */
     , (26470,   5,       1) /* ManaRate */
     , (26470,  12,     0.5) /* Shade */
     , (26470,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (26470,  14, 0.660000026226044) /* ArmorModVsPierce */
     , (26470,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (26470,  16, 0.990000009536743) /* ArmorModVsCold */
     , (26470,  17, 0.239999994635582) /* ArmorModVsFire */
     , (26470,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (26470,  19, 0.419999986886978) /* ArmorModVsElectric */
     , (26470,  31,      10) /* VisualAwarenessRange */
     , (26470,  34, 1.20000004768372) /* PowerupTime */
     , (26470,  36,       1) /* ChargeSpeed */
     , (26470,  39, 1.45000004768372) /* DefaultScale */
     , (26470,  64, 0.579999983310699) /* ResistSlash */
     , (26470,  65,    0.75) /* ResistPierce */
     , (26470,  66,       1) /* ResistBludgeon */
     , (26470,  67,    0.25) /* ResistFire */
     , (26470,  68, 1.41999995708466) /* ResistCold */
     , (26470,  69, 0.419999986886978) /* ResistAcid */
     , (26470,  70, 0.419999986886978) /* ResistElectric */
     , (26470,  71,       1) /* ResistHealthBoost */
     , (26470,  72,       1) /* ResistStaminaDrain */
     , (26470,  73,       1) /* ResistStaminaBoost */
     , (26470,  74,       1) /* ResistManaDrain */
     , (26470,  75,       1) /* ResistManaBoost */
     , (26470, 104,      10) /* ObviousRadarRange */
     , (26470, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470,   1, 'Fire Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470,   1,   33555879) /* Setup */
     , (26470,   2,  150995072) /* MotionTable */
     , (26470,   3,  536870986) /* SoundTable */
     , (26470,   4,  805306399) /* CombatTable */
     , (26470,   6,   67112444) /* PaletteBase */
     , (26470,   7,  268435808) /* ClothingBase */
     , (26470,   8,  100669720) /* Icon */
     , (26470,  22,  872415333) /* PhysicsEffectTable */
     , (26470,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26470,   1, 280, 0, 0) /* Strength */
     , (26470,   2, 300, 0, 0) /* Endurance */
     , (26470,   3, 300, 0, 0) /* Quickness */
     , (26470,   4, 260, 0, 0) /* Coordination */
     , (26470,   5, 150, 0, 0) /* Focus */
     , (26470,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26470,   1,   400, 0, 0, 550) /* MaxHealth */
     , (26470,   3,   300, 0, 0, 600) /* MaxStamina */
     , (26470,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26470,  6, 0, 3, 0, 270, 0, 1779.59753417969) /* MeleeDefense        Specialized */
     , (26470,  7, 0, 3, 0, 370, 0, 1779.59753417969) /* MissileDefense      Specialized */
     , (26470, 13, 0, 3, 0, 260, 0, 1779.59753417969) /* UnarmedCombat       Specialized */
     , (26470, 14, 0, 2, 0,  70, 0, 1779.59753417969) /* ArcaneLore          Trained */
     , (26470, 15, 0, 3, 0, 230, 0, 1779.59753417969) /* MagicDefense        Specialized */
     , (26470, 20, 0, 2, 0,   0, 0, 1779.59753417969) /* Deception           Trained */
     , (26470, 22, 0, 2, 0,  10, 0, 1779.59753417969) /* Jump                Trained */
     , (26470, 31, 0, 3, 0,   0, 0, 1779.59753417969) /* CreatureEnchantment Specialized */
     , (26470, 33, 0, 3, 0,   0, 0, 1779.59753417969) /* LifeMagic           Specialized */
     , (26470, 34, 0, 3, 0,   0, 0, 1779.59753417969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26470,  0,  4, 35, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26470,  1,  1,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26470,  2,  4,  0,    0,  270,  151,  178,  216,  267,   65,  113,  113,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26470,  3,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26470,  4,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26470,  5,  4, 40, 0.75,  285,  160,  188,  228,  282,   68,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26470,  6,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26470,  7,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26470,  8,  4, 50, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26470, 9, 14587,  0, 0, 0.05, False) /* Create Fire Shreth Hide (14587) for ContainTreasure */
     , (26470, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (26470, 9, 27093,  0, 0, 0.01, False) /* Create Little Green Seeds (27093) for ContainTreasure */
     , (26470, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
