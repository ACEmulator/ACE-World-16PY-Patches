DELETE FROM `weenie` WHERE `class_Id` = 43862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43862, 'ace43862-umbralguard', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43862,   1,         16) /* ItemType - Creature */
     , (43862,   2,         31) /* CreatureType - Human */
     , (43862,   6,         -1) /* ItemsCapacity */
     , (43862,   7,         -1) /* ContainersCapacity */
     , (43862,  16,         32) /* ItemUseable - Remote */
     , (43862,  25,        275) /* Level */
     , (43862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43862,  95,          8) /* RadarBlipColor - Yellow */
     , (43862, 113,          2) /* Gender - Female */
     , (43862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43862, 188,          5) /* HeritageGroup - Shadowbound */
     , (43862, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43862,   1, True ) /* Stuck */
     , (43862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43862,   1,       5) /* HeartbeatInterval */
     , (43862,   2,       0) /* HeartbeatTimestamp */
     , (43862,   3,    0.16) /* HealthRate */
     , (43862,   4,       5) /* StaminaRate */
     , (43862,   5,       1) /* ManaRate */
     , (43862,  13,     0.9) /* ArmorModVsSlash */
     , (43862,  14,       1) /* ArmorModVsPierce */
     , (43862,  15,     1.1) /* ArmorModVsBludgeon */
     , (43862,  16,     0.4) /* ArmorModVsCold */
     , (43862,  17,     0.4) /* ArmorModVsFire */
     , (43862,  18,       1) /* ArmorModVsAcid */
     , (43862,  19,     0.6) /* ArmorModVsElectric */
     , (43862,  54,       3) /* UseRadius */
     , (43862,  64,       1) /* ResistSlash */
     , (43862,  65,       1) /* ResistPierce */
     , (43862,  66,       1) /* ResistBludgeon */
     , (43862,  67,       1) /* ResistFire */
     , (43862,  68,       1) /* ResistCold */
     , (43862,  69,       1) /* ResistAcid */
     , (43862,  70,       1) /* ResistElectric */
     , (43862,  71,       1) /* ResistHealthBoost */
     , (43862,  72,       1) /* ResistStaminaDrain */
     , (43862,  73,       1) /* ResistStaminaBoost */
     , (43862,  74,       1) /* ResistManaDrain */
     , (43862,  75,       1) /* ResistManaBoost */
     , (43862, 104,      10) /* ObviousRadarRange */
     , (43862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43862,   1, 'Umbral Guard') /* Name */
     , (43862,   5, 'Isin Dule''s Personal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43862,   1, 0x02001970) /* Setup */
     , (43862,   2, 0x090001FF) /* MotionTable */
     , (43862,   3, 0x20000002) /* SoundTable */
     , (43862,   6, 0x0400007E) /* PaletteBase */
     , (43862,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43862,   1, 290, 0, 0) /* Strength */
     , (43862,   2, 260, 0, 0) /* Endurance */
     , (43862,   3, 290, 0, 0) /* Quickness */
     , (43862,   4, 290, 0, 0) /* Coordination */
     , (43862,   5, 200, 0, 0) /* Focus */
     , (43862,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43862,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43862,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43862,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43862,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43862,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43862,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43862,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43862,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43862,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43862,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43862,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43862,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43862,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings, citizen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43862, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43862, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (43862, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (43862, 2,  2601,  0, 14, 1, False) /* Create Loose Pants (2601) for Wield */
     , (43862, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (43862, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (43862, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (43862, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (43862, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (43862, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (43862, 2, 33104,  0, 93, 1, False) /* Create Helm of Isin Dule (33104) for Wield */
     , (43862, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (43862, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */;
