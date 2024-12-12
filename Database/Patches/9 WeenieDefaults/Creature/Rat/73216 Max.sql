DELETE FROM `weenie` WHERE `class_Id` = 73216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73216, 'ace73216-max', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73216,   1,         16) /* ItemType - Creature */
     , (73216,   2,         10) /* CreatureType - Rat */
     , (73216,   3,          4) /* PaletteTemplate - Brown */
     , (73216,   6,         -1) /* ItemsCapacity */
     , (73216,   7,         -1) /* ContainersCapacity */
     , (73216,  16,          1) /* ItemUseable - No */
     , (73216,  25,        300) /* Level */
     , (73216,  40,          2) /* CombatMode - Melee */
     , (73216,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73216, 146,    4000000) /* XpOverride */
     , (73216, 281,         16) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73216,   1, True ) /* Stuck */
     , (73216,  11, False) /* IgnoreCollisions */
     , (73216,  12, True ) /* ReportCollisions */
     , (73216,  13, False) /* Ethereal */
     , (73216,  14, True ) /* GravityStatus */
     , (73216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73216,   1,       5) /* HeartbeatInterval */
     , (73216,   2,       0) /* HeartbeatTimestamp */
     , (73216,   3,   0.067) /* HealthRate */
     , (73216,   4,       5) /* StaminaRate */
     , (73216,   5,       2) /* ManaRate */
     , (73216,  12,     0.5) /* Shade */
     , (73216,  13,     1.2) /* ArmorModVsSlash */
     , (73216,  14,       1) /* ArmorModVsPierce */
     , (73216,  15,       1) /* ArmorModVsBludgeon */
     , (73216,  16,     1.2) /* ArmorModVsCold */
     , (73216,  17,     0.8) /* ArmorModVsFire */
     , (73216,  18,       1) /* ArmorModVsAcid */
     , (73216,  19,       1) /* ArmorModVsElectric */
     , (73216,  31,      15) /* VisualAwarenessRange */
     , (73216,  34,       2) /* PowerupTime */
     , (73216,  36,       1) /* ChargeSpeed */
     , (73216,  39,       2) /* DefaultScale */
     , (73216,  64,     0.6) /* ResistSlash */
     , (73216,  65,     0.8) /* ResistPierce */
     , (73216,  66,     0.8) /* ResistBludgeon */
     , (73216,  67,       1) /* ResistFire */
     , (73216,  68,     0.4) /* ResistCold */
     , (73216,  69,     0.6) /* ResistAcid */
     , (73216,  70,     0.6) /* ResistElectric */
     , (73216, 104,      10) /* ObviousRadarRange */
     , (73216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73216,   1, 'Max') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73216,   1, 0x0200003D) /* Setup */
     , (73216,   2, 0x0900000E) /* MotionTable */
     , (73216,   3, 0x2000000F) /* SoundTable */
     , (73216,   4, 0x30000009) /* CombatTable */
     , (73216,   6, 0x040001B4) /* PaletteBase */
     , (73216,   7, 0x10000063) /* ClothingBase */
     , (73216,   8, 0x0600103B) /* Icon */
     , (73216,  22, 0x34000023) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73216,   1, 320, 0, 0) /* Strength */
     , (73216,   2, 300, 0, 0) /* Endurance */
     , (73216,   3, 380, 0, 0) /* Quickness */
     , (73216,   4, 400, 0, 0) /* Coordination */
     , (73216,   5, 200, 0, 0) /* Focus */
     , (73216,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73216,   1, 66050, 0, 0, 66200) /* MaxHealth */
     , (73216,   3,  4850, 0, 0, 5150) /* MaxStamina */
     , (73216,   5,   870, 0, 0, 1060) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73216,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (73216,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (73216, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (73216, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73216,  0,  2, 400, 0.75,  480,  421,  421,  280,  421,  421,  421,  280,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (73216, 16,  4, 400, 0.75,  480,  421,  421,  280,  421,  421,  421,  280,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (73216, 17,  4, 400,    0,  480,  421,  421,  280,  421,  421,  421,  280,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73216,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73216,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73216,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73216,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73216, 1, 52397,  0, 0, 1, False) /* Create Pack Max (52397) for Contain */;
