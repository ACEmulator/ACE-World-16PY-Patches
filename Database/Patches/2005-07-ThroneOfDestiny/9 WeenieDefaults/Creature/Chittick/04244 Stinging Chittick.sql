DELETE FROM `weenie` WHERE `class_Id` = 4244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4244, 'chittickstinging', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4244,   1,         16) /* ItemType - Creature */
     , (4244,   2,         33) /* CreatureType - Chittick */
     , (4244,   3,          8) /* PaletteTemplate - Green */
     , (4244,   6,         -1) /* ItemsCapacity */
     , (4244,   7,         -1) /* ContainersCapacity */
     , (4244,  16,          1) /* ItemUseable - No */
     , (4244,  25,        100) /* Level */
     , (4244,  40,          2) /* CombatMode - Melee */
     , (4244,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4244,  72,         33) /* FriendType - Chittick */
     , (4244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4244, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4244,   1, True ) /* Stuck */
     , (4244,  11, False) /* IgnoreCollisions */
     , (4244,  12, True ) /* ReportCollisions */
     , (4244,  13, False) /* Ethereal */
     , (4244,  14, True ) /* GravityStatus */
     , (4244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4244,   1,       5) /* HeartbeatInterval */
     , (4244,   2,       0) /* HeartbeatTimestamp */
     , (4244,   3, 0.150000005960464) /* HealthRate */
     , (4244,   4,     0.5) /* StaminaRate */
     , (4244,   5,       2) /* ManaRate */
     , (4244,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (4244,  14,       1) /* ArmorModVsPierce */
     , (4244,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (4244,  16, 0.649999976158142) /* ArmorModVsCold */
     , (4244,  17, 0.649999976158142) /* ArmorModVsFire */
     , (4244,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (4244,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (4244,  31,      22) /* VisualAwarenessRange */
     , (4244,  34,     1.5) /* PowerupTime */
     , (4244,  36,       1) /* ChargeSpeed */
     , (4244,  39, 1.20000004768372) /* DefaultScale */
     , (4244,  64, 0.600000023841858) /* ResistSlash */
     , (4244,  65,       1) /* ResistPierce */
     , (4244,  66,     0.5) /* ResistBludgeon */
     , (4244,  67, 0.649999976158142) /* ResistFire */
     , (4244,  68, 0.699999988079071) /* ResistCold */
     , (4244,  69,       1) /* ResistAcid */
     , (4244,  70, 0.649999976158142) /* ResistElectric */
     , (4244,  71,       1) /* ResistHealthBoost */
     , (4244,  72,       1) /* ResistStaminaDrain */
     , (4244,  73,       1) /* ResistStaminaBoost */
     , (4244,  74,       1) /* ResistManaDrain */
     , (4244,  75,       1) /* ResistManaBoost */
     , (4244, 104,      10) /* ObviousRadarRange */
     , (4244, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4244,   1, 'Stinging Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4244,   1,   33558118) /* Setup */
     , (4244,   2,  150995065) /* MotionTable */
     , (4244,   3,  536870982) /* SoundTable */
     , (4244,   4,  805306402) /* CombatTable */
     , (4244,   6,   67114050) /* PaletteBase */
     , (4244,   7,  268436515) /* ClothingBase */
     , (4244,   8,  100669115) /* Icon */
     , (4244,  22,  872415336) /* PhysicsEffectTable */
     , (4244,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4244,   1, 170, 0, 0) /* Strength */
     , (4244,   2, 180, 0, 0) /* Endurance */
     , (4244,   3, 155, 0, 0) /* Quickness */
     , (4244,   4, 150, 0, 0) /* Coordination */
     , (4244,   5, 130, 0, 0) /* Focus */
     , (4244,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4244,   1,   400, 0, 0, 490) /* MaxHealth */
     , (4244,   3,   500, 0, 0, 680) /* MaxStamina */
     , (4244,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4244,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (4244,  7, 0, 3, 0, 356, 0, 0) /* MissileDefense      Specialized */
     , (4244, 47, 0, 3, 0, 105, 0, 0) /* MissileWeapons      Specialized */
     , (4244, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (4244, 15, 0, 3, 0, 244, 0, 0) /* MagicDefense        Specialized */
     , (4244, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (4244, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (4244, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4244,  0,  1, 65, 0.75,  240,  156,  240,  156,  156,  156,  204,  156,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4244,  9,  1, 65, 0.75,  240,  156,  240,  156,  156,  156,  204,  156,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (4244, 16,  1, 65,  0.5,  240,  156,  240,  156,  156,  156,  204,  156,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (4244, 17,  2, 65, 0.75,  240,  156,  240,  156,  156,  156,  204,  156,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (4244, 19,  4,  0,    0,  240,  156,  240,  156,  156,  156,  204,  156,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4244,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4244,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4244, 2, 22541,  0, 0, 0, False) /* Create Acid Spines (22541) for Wield */
     , (4244, 9, 28888,  0, 0, 0.05, False) /* Create Chittick Head (28888) for ContainTreasure */
     , (4244, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
