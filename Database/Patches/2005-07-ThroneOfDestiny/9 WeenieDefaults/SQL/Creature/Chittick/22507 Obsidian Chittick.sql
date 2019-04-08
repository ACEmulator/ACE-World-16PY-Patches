DELETE FROM `weenie` WHERE `class_Id` = 22507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22507, 'chittickobsidian', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22507,   1,         16) /* ItemType - Creature */
     , (22507,   2,         33) /* CreatureType - Chittick */
     , (22507,   3,         39) /* PaletteTemplate - Black */
     , (22507,   6,         -1) /* ItemsCapacity */
     , (22507,   7,         -1) /* ContainersCapacity */
     , (22507,  16,          1) /* ItemUseable - No */
     , (22507,  25,        135) /* Level */
     , (22507,  40,          2) /* CombatMode - Melee */
     , (22507,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22507,  72,         33) /* FriendType - Chittick */
     , (22507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22507, 146,     250000) /* XpOverride */
     , (22507, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22507,   1, True ) /* Stuck */
     , (22507,  11, False) /* IgnoreCollisions */
     , (22507,  12, True ) /* ReportCollisions */
     , (22507,  13, False) /* Ethereal */
     , (22507,  14, True ) /* GravityStatus */
     , (22507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22507,   1,       5) /* HeartbeatInterval */
     , (22507,   2,       0) /* HeartbeatTimestamp */
     , (22507,   3,     2.5) /* HealthRate */
     , (22507,   4,     5.5) /* StaminaRate */
     , (22507,   5,       2) /* ManaRate */
     , (22507,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (22507,  14,       1) /* ArmorModVsPierce */
     , (22507,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (22507,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22507,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22507,  18,       1) /* ArmorModVsAcid */
     , (22507,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22507,  31,      22) /* VisualAwarenessRange */
     , (22507,  34,     1.5) /* PowerupTime */
     , (22507,  36,       1) /* ChargeSpeed */
     , (22507,  39, 1.60000002384186) /* DefaultScale */
     , (22507,  64, 0.600000023841858) /* ResistSlash */
     , (22507,  65,       1) /* ResistPierce */
     , (22507,  66,     0.5) /* ResistBludgeon */
     , (22507,  67, 0.649999976158142) /* ResistFire */
     , (22507,  68, 0.699999988079071) /* ResistCold */
     , (22507,  69,       1) /* ResistAcid */
     , (22507,  70, 0.649999976158142) /* ResistElectric */
     , (22507,  71,       1) /* ResistHealthBoost */
     , (22507,  72,       1) /* ResistStaminaDrain */
     , (22507,  73,       1) /* ResistStaminaBoost */
     , (22507,  74,       1) /* ResistManaDrain */
     , (22507,  75,       1) /* ResistManaBoost */
     , (22507, 104,      10) /* ObviousRadarRange */
     , (22507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22507,   1, 'Obsidian Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22507,   1,   33558118) /* Setup */
     , (22507,   2,  150995065) /* MotionTable */
     , (22507,   3,  536870982) /* SoundTable */
     , (22507,   4,  805306402) /* CombatTable */
     , (22507,   6,   67114050) /* PaletteBase */
     , (22507,   7,  268436515) /* ClothingBase */
     , (22507,   8,  100669115) /* Icon */
     , (22507,  22,  872415336) /* PhysicsEffectTable */
     , (22507,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22507,   1, 200, 0, 0) /* Strength */
     , (22507,   2, 120, 0, 0) /* Endurance */
     , (22507,   3, 185, 0, 0) /* Quickness */
     , (22507,   4, 180, 0, 0) /* Coordination */
     , (22507,   5, 160, 0, 0) /* Focus */
     , (22507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22507,   1,   720, 0, 0, 780) /* MaxHealth */
     , (22507,   3,   800, 0, 0, 920) /* MaxStamina */
     , (22507,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22507,  6, 0, 3, 0, 347, 0, 1356.65173339844) /* MeleeDefense        Specialized */
     , (22507,  7, 0, 3, 0, 451, 0, 1356.65173339844) /* MissileDefense      Specialized */
     , (22507, 12, 0, 3, 0, 230, 0, 1356.65173339844) /* ThrownWeapon        Specialized */
     , (22507, 13, 0, 3, 0, 310, 0, 1356.65173339844) /* UnarmedCombat       Specialized */
     , (22507, 15, 0, 3, 0, 314, 0, 1356.65173339844) /* MagicDefense        Specialized */
     , (22507, 20, 0, 3, 0,  20, 0, 1356.65173339844) /* Deception           Specialized */
     , (22507, 22, 0, 3, 0,  20, 0, 1356.65173339844) /* Jump                Specialized */
     , (22507, 24, 0, 3, 0, 100, 0, 1356.65173339844) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22507,  0,  1, 85, 0.75,  390,  351,  390,  429,  156,  156,  390,  234,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (22507,  9,  1, 85, 0.75,  390,  351,  390,  429,  156,  156,  390,  234,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (22507, 16,  1, 85,  0.5,  390,  351,  390,  429,  156,  156,  390,  234,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (22507, 17,  2, 85, 0.75,  390,  351,  390,  429,  156,  156,  390,  234,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (22507, 19,  4,  0,    0,  390,  351,  390,  429,  156,  156,  390,  234,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22507,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22507,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22507, 2, 22545,  0, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (22507, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (22507, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22507, 9, 28888,  0, 0, 0.05, False) /* Create Chittick Head (28888) for ContainTreasure */
     , (22507, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
