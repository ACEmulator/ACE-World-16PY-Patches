DELETE FROM `weenie` WHERE `class_Id` = 87704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87704, 'ace87704-tanadahantu', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87704,   1,         16) /* ItemType - Creature */
     , (87704,   2,         31) /* CreatureType - Human */
     , (87704,   3,          9) /* PaletteTemplate - Grey */
     , (87704,   6,         -1) /* ItemsCapacity */
     , (87704,   7,         -1) /* ContainersCapacity */
     , (87704,  16,         32) /* ItemUseable - Remote */
     , (87704,  25,        200) /* Level */
     , (87704,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87704,  95,          8) /* RadarBlipColor - Yellow */
     , (87704, 113,          1) /* Gender - Male */
     , (87704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87704, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87704,   1, True ) /* Stuck */
     , (87704,  11, True ) /* IgnoreCollisions */
     , (87704,  12, True ) /* ReportCollisions */
     , (87704,  14, True ) /* GravityStatus */
     , (87704,  19, False) /* Attackable */
     , (87704,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87704,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87704,   1,       5) /* HeartbeatInterval */
     , (87704,   2,       0) /* HeartbeatTimestamp */
     , (87704,   3,    0.16) /* HealthRate */
     , (87704,   4,       5) /* StaminaRate */
     , (87704,   5,       1) /* ManaRate */
     , (87704,  11,     300) /* ResetInterval */
     , (87704,  13,     0.9) /* ArmorModVsSlash */
     , (87704,  14,       1) /* ArmorModVsPierce */
     , (87704,  15,     1.1) /* ArmorModVsBludgeon */
     , (87704,  16,     0.4) /* ArmorModVsCold */
     , (87704,  17,     0.4) /* ArmorModVsFire */
     , (87704,  18,       1) /* ArmorModVsAcid */
     , (87704,  19,     0.6) /* ArmorModVsElectric */
     , (87704,  54,       3) /* UseRadius */
     , (87704,  64,       1) /* ResistSlash */
     , (87704,  65,       1) /* ResistPierce */
     , (87704,  66,       1) /* ResistBludgeon */
     , (87704,  67,       1) /* ResistFire */
     , (87704,  68,       1) /* ResistCold */
     , (87704,  69,       1) /* ResistAcid */
     , (87704,  70,       1) /* ResistElectric */
     , (87704,  71,       1) /* ResistHealthBoost */
     , (87704,  72,       1) /* ResistStaminaDrain */
     , (87704,  73,       1) /* ResistStaminaBoost */
     , (87704,  74,       1) /* ResistManaDrain */
     , (87704,  75,       1) /* ResistManaBoost */
     , (87704, 104,      10) /* ObviousRadarRange */
     , (87704, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87704,   1, 'Tanada Han-Tu') /* Name */
     , (87704,   5, 'Scion of Hano') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87704,   1, 0x02000001) /* Setup */
     , (87704,   2, 0x09000001) /* MotionTable */
     , (87704,   3, 0x20000002) /* SoundTable */
     , (87704,   6, 0x0400007E) /* PaletteBase */
     , (87704,   7, 0x100006C7) /* ClothingBase */
     , (87704,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87704,   1, 200, 0, 0) /* Strength */
     , (87704,   2, 170, 0, 0) /* Endurance */
     , (87704,   3, 200, 0, 0) /* Quickness */
     , (87704,   4, 240, 0, 0) /* Coordination */
     , (87704,   5, 180, 0, 0) /* Focus */
     , (87704,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87704,   1,   125, 0, 0, 210) /* MaxHealth */
     , (87704,   3,   110, 0, 0, 280) /* MaxStamina */
     , (87704,   5,   155, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87704,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (87704,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (87704, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87704,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87704,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87704,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87704,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87704,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87704,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87704,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87704,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87704,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87704,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'So you are the promising young warrior who has helped our clan so greatly. You have the eternal gratitude of all Tanada, past present and future, for recovering our scrolls and helping defeat our corruption. Though no material reward can match what you have done for us, please accept these meager gifts as a token of the esteem of the Clan Tanada.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 40326 /* Fist of Enlightenment */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 97449430, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  34 /* AddCharacterTitle */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 667 /* FireoftheTanada */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  31 /* EraseQuest */, 0, 1, NULL, 'TanadaHouseofFireStarted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  22 /* StampQuest */, 0, 1, NULL, 'TanadaHouseofFireCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'I hope you will forgive the abruptness of your departure, but we have pressing clan business to conduct...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4957 /* Tanada Sanctum Return */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
