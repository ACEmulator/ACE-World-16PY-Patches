DELETE FROM `weenie` WHERE `class_Id` = 72989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72989, 'ace72989-spot', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72989,   1,         16) /* ItemType - Creature */
     , (72989,   2,         46) /* CreatureType - Ursuin */
     , (72989,   3,         62) /* PaletteTemplate - RedBrown */
     , (72989,   6,         -1) /* ItemsCapacity */
     , (72989,   7,         -1) /* ContainersCapacity */
     , (72989,  16,          1) /* ItemUseable - No */
     , (72989,  25,         95) /* Level */
     , (72989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72989,  95,          8) /* RadarBlipColor - Yellow */
     , (72989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72989, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72989, 146,      17500) /* XpOverride */
     , (72989, 267,         30) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72989,   1, True ) /* Stuck */
     , (72989,   8, False) /* AllowGive */
     , (72989,  11, False) /* IgnoreCollisions */
     , (72989,  12, True ) /* ReportCollisions */
     , (72989,  13, False) /* Ethereal */
     , (72989,  14, True ) /* GravityStatus */
     , (72989,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72989,   1,       5) /* HeartbeatInterval */
     , (72989,   2,       0) /* HeartbeatTimestamp */
     , (72989,   3,     0.1) /* HealthRate */
     , (72989,   4,       3) /* StaminaRate */
     , (72989,   5,       1) /* ManaRate */
     , (72989,  12,     0.5) /* Shade */
     , (72989,  13,    0.56) /* ArmorModVsSlash */
     , (72989,  14,     0.8) /* ArmorModVsPierce */
     , (72989,  15,    0.56) /* ArmorModVsBludgeon */
     , (72989,  16,    0.56) /* ArmorModVsCold */
     , (72989,  17,    0.73) /* ArmorModVsFire */
     , (72989,  18,    0.56) /* ArmorModVsAcid */
     , (72989,  19,    0.56) /* ArmorModVsElectric */
     , (72989,  31,      24) /* VisualAwarenessRange */
     , (72989,  34,       1) /* PowerupTime */
     , (72989,  36,       1) /* ChargeSpeed */
     , (72989,  39,     0.5) /* DefaultScale */
     , (72989,  64,    0.58) /* ResistSlash */
     , (72989,  65,       1) /* ResistPierce */
     , (72989,  66,    0.58) /* ResistBludgeon */
     , (72989,  67,    0.86) /* ResistFire */
     , (72989,  68,    0.58) /* ResistCold */
     , (72989,  69,    0.58) /* ResistAcid */
     , (72989,  70,    0.58) /* ResistElectric */
     , (72989,  71,       1) /* ResistHealthBoost */
     , (72989,  72,       1) /* ResistStaminaDrain */
     , (72989,  73,       1) /* ResistStaminaBoost */
     , (72989,  74,       1) /* ResistManaDrain */
     , (72989,  75,       1) /* ResistManaBoost */
     , (72989, 104,      10) /* ObviousRadarRange */
     , (72989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72989,   1, 'Spot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72989,   1, 0x02000925) /* Setup */
     , (72989,   2, 0x0900009C) /* MotionTable */
     , (72989,   3, 0x20000063) /* SoundTable */
     , (72989,   4, 0x30000029) /* CombatTable */
     , (72989,   6, 0x04000FF0) /* PaletteBase */
     , (72989,   7, 0x10000248) /* ClothingBase */
     , (72989,   8, 0x06001DEF) /* Icon */
     , (72989,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72989,   1, 450, 0, 0) /* Strength */
     , (72989,   2, 230, 0, 0) /* Endurance */
     , (72989,   3, 210, 0, 0) /* Quickness */
     , (72989,   4, 180, 0, 0) /* Coordination */
     , (72989,   5, 130, 0, 0) /* Focus */
     , (72989,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72989,   1,  1385, 0, 0, 1500) /* MaxHealth */
     , (72989,   3,  1420, 0, 0, 1650) /* MaxStamina */
     , (72989,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72989,  6, 0, 3, 0, 210, 0, 0) /* MeleeDefense        Specialized */
     , (72989,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (72989, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (72989, 45, 0, 3, 0, 160, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72989,  0,  2, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72989, 10,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72989, 13,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (72989, 16,  4,  0,    0,  180,  101,  144,  101,  101,  131,  101,  101,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72989,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72989,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72989,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72989,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
