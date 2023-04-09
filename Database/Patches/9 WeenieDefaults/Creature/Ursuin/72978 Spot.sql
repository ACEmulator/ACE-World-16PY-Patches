DELETE FROM `weenie` WHERE `class_Id` = 72978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72978, 'ace72978-spot', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72978,   1,         16) /* ItemType - Creature */
     , (72978,   2,         46) /* CreatureType - Ursuin */
     , (72978,   3,         62) /* PaletteTemplate - RedBrown */
     , (72978,   6,         -1) /* ItemsCapacity */
     , (72978,   7,         -1) /* ContainersCapacity */
     , (72978,  16,         32) /* ItemUseable - Remote */
     , (72978,  25,         95) /* Level */
     , (72978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72978,  95,          8) /* RadarBlipColor - Yellow */
     , (72978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72978, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72978,   1, True ) /* Stuck */
     , (72978,   8, True ) /* AllowGive */
     , (72978,  11, False) /* IgnoreCollisions */
     , (72978,  12, True ) /* ReportCollisions */
     , (72978,  13, False) /* Ethereal */
     , (72978,  14, True ) /* GravityStatus */
     , (72978,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72978,   1,       5) /* HeartbeatInterval */
     , (72978,   2,       0) /* HeartbeatTimestamp */
     , (72978,   3,     0.1) /* HealthRate */
     , (72978,   4,       3) /* StaminaRate */
     , (72978,   5,       1) /* ManaRate */
     , (72978,  12,     0.5) /* Shade */
     , (72978,  13,    0.56) /* ArmorModVsSlash */
     , (72978,  14,     0.8) /* ArmorModVsPierce */
     , (72978,  15,    0.56) /* ArmorModVsBludgeon */
     , (72978,  16,    0.56) /* ArmorModVsCold */
     , (72978,  17,    0.73) /* ArmorModVsFire */
     , (72978,  18,    0.56) /* ArmorModVsAcid */
     , (72978,  19,    0.56) /* ArmorModVsElectric */
     , (72978,  31,      24) /* VisualAwarenessRange */
     , (72978,  34,       1) /* PowerupTime */
     , (72978,  36,       1) /* ChargeSpeed */
     , (72978,  39,     0.5) /* DefaultScale */
     , (72978,  54,       3) /* UseRadius */
     , (72978,  64,    0.58) /* ResistSlash */
     , (72978,  65,       1) /* ResistPierce */
     , (72978,  66,    0.58) /* ResistBludgeon */
     , (72978,  67,    0.86) /* ResistFire */
     , (72978,  68,    0.58) /* ResistCold */
     , (72978,  69,    0.58) /* ResistAcid */
     , (72978,  70,    0.58) /* ResistElectric */
     , (72978,  71,       1) /* ResistHealthBoost */
     , (72978,  72,       1) /* ResistStaminaDrain */
     , (72978,  73,       1) /* ResistStaminaBoost */
     , (72978,  74,       1) /* ResistManaDrain */
     , (72978,  75,       1) /* ResistManaBoost */
     , (72978, 104,      10) /* ObviousRadarRange */
     , (72978, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72978,   1, 'Spot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72978,   1, 0x02000925) /* Setup */
     , (72978,   2, 0x0900009C) /* MotionTable */
     , (72978,   3, 0x20000063) /* SoundTable */
     , (72978,   4, 0x30000029) /* CombatTable */
     , (72978,   6, 0x04000FF0) /* PaletteBase */
     , (72978,   7, 0x10000248) /* ClothingBase */
     , (72978,   8, 0x06001DEF) /* Icon */
     , (72978,  22, 0x34000086) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72978,   1, 450, 0, 0) /* Strength */
     , (72978,   2, 230, 0, 0) /* Endurance */
     , (72978,   3, 210, 0, 0) /* Quickness */
     , (72978,   4, 180, 0, 0) /* Coordination */
     , (72978,   5, 130, 0, 0) /* Focus */
     , (72978,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72978,   1,  1385, 0, 0, 1500) /* MaxHealth */
     , (72978,   3,  1420, 0, 0, 1650) /* MaxStamina */
     , (72978,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72978,  6, 0, 3, 0, 210, 0, 0) /* MeleeDefense        Specialized */
     , (72978,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (72978, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (72978, 45, 0, 3, 0, 160, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72978,  0,  2, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72978, 10,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (72978, 13,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (72978, 16,  4,  0,    0,  180,  101,  144,  101,  101,  131,  101,  101,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72978,  6 /* Give */,      1, 72980 /* Drugged Meat */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Spot quickly devours the meat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 2, 1, NULL, 'After several moments, Spot falls to the ground. The sedative looks to have worked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  81 /* StampMyQuest */, 0, 1, NULL, 'DruggedMeat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72978,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'DruggedMeat@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72978, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'DruggedMeat@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'Petsave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 72979 /* Sleeping Ursuin */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72978, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'DruggedMeat@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'This must be one of the pets Colton mentioned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
