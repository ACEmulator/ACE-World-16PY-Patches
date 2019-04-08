DELETE FROM `weenie` WHERE `class_Id` = 27573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27573, 'olthoiworkerspecial', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27573,   1,         16) /* ItemType - Creature */
     , (27573,   2,          1) /* CreatureType - Olthoi */
     , (27573,   3,          8) /* PaletteTemplate - Green */
     , (27573,   6,         -1) /* ItemsCapacity */
     , (27573,   7,         -1) /* ContainersCapacity */
     , (27573,   8,       8000) /* Mass */
     , (27573,  16,          1) /* ItemUseable - No */
     , (27573,  25,         50) /* Level */
     , (27573,  27,          0) /* ArmorType - None */
     , (27573,  40,          2) /* CombatMode - Melee */
     , (27573,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27573,  72,         35) /* FriendType - OlthoiLarvae */
     , (27573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27573, 140,          1) /* AiOptions - CanOpenDoors */
     , (27573, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27573,   1, True ) /* Stuck */
     , (27573,  11, False) /* IgnoreCollisions */
     , (27573,  12, True ) /* ReportCollisions */
     , (27573,  13, False) /* Ethereal */
     , (27573,  14, True ) /* GravityStatus */
     , (27573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27573,   1,       5) /* HeartbeatInterval */
     , (27573,   2,       0) /* HeartbeatTimestamp */
     , (27573,   3, 0.600000023841858) /* HealthRate */
     , (27573,   4,       4) /* StaminaRate */
     , (27573,   5,       2) /* ManaRate */
     , (27573,  12,     0.5) /* Shade */
     , (27573,  13, 0.639999985694885) /* ArmorModVsSlash */
     , (27573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27573,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (27573,  16,       1) /* ArmorModVsCold */
     , (27573,  17,       1) /* ArmorModVsFire */
     , (27573,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (27573,  19,       1) /* ArmorModVsElectric */
     , (27573,  31,      20) /* VisualAwarenessRange */
     , (27573,  34,       1) /* PowerupTime */
     , (27573,  36,       1) /* ChargeSpeed */
     , (27573,  39,       1) /* DefaultScale */
     , (27573,  64,    0.75) /* ResistSlash */
     , (27573,  65,       1) /* ResistPierce */
     , (27573,  66,       1) /* ResistBludgeon */
     , (27573,  67,    0.75) /* ResistFire */
     , (27573,  68,    0.75) /* ResistCold */
     , (27573,  69, 0.419999986886978) /* ResistAcid */
     , (27573,  70,    0.25) /* ResistElectric */
     , (27573,  71,       1) /* ResistHealthBoost */
     , (27573,  72,       1) /* ResistStaminaDrain */
     , (27573,  73,       1) /* ResistStaminaBoost */
     , (27573,  74,       1) /* ResistManaDrain */
     , (27573,  75,       1) /* ResistManaBoost */
     , (27573, 104,      10) /* ObviousRadarRange */
     , (27573, 117, 0.600000023841858) /* FocusedProbability */
     , (27573, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27573,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27573,   1,   33557164) /* Setup */
     , (27573,   2,  150994946) /* MotionTable */
     , (27573,   3,  536870925) /* SoundTable */
     , (27573,   4,  805306369) /* CombatTable */
     , (27573,   6,   67113236) /* PaletteBase */
     , (27573,   7,  268436196) /* ClothingBase */
     , (27573,   8,  100667623) /* Icon */
     , (27573,  22,  872415265) /* PhysicsEffectTable */
     , (27573,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27573,   1, 265, 0, 0) /* Strength */
     , (27573,   2, 265, 0, 0) /* Endurance */
     , (27573,   3, 100, 0, 0) /* Quickness */
     , (27573,   4, 100, 0, 0) /* Coordination */
     , (27573,   5,  60, 0, 0) /* Focus */
     , (27573,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27573,   1,    25, 0, 0, 158) /* MaxHealth */
     , (27573,   3,    80, 0, 0, 345) /* MaxStamina */
     , (27573,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27573,  6, 0, 3, 0, 150, 0, 1925.13366699219) /* MeleeDefense        Specialized */
     , (27573,  7, 0, 3, 0, 280, 0, 1925.13366699219) /* MissileDefense      Specialized */
     , (27573, 13, 0, 3, 0, 170, 0, 1925.13366699219) /* UnarmedCombat       Specialized */
     , (27573, 15, 0, 3, 0, 197, 0, 1925.13366699219) /* MagicDefense        Specialized */
     , (27573, 20, 0, 2, 0, 100, 0, 1925.13366699219) /* Deception           Trained */
     , (27573, 22, 0, 2, 0, 200, 0, 1925.13366699219) /* Jump                Trained */
     , (27573, 24, 0, 2, 0,  50, 0, 1925.13366699219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27573,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (27573, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (27573, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (27573, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (27573, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27573,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27573,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27573, 9, 27591,  0, 0, 1, False) /* Create Worker Pincer (27591) for ContainTreasure */
     , (27573, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
