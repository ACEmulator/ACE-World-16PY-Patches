DELETE FROM `weenie` WHERE `class_Id` = 25375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25375, 'daisbraceletdarkessence', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25375,   1,         16) /* ItemType - Creature */
     , (25375,   2,         63) /* CreatureType - Statue */
     , (25375,   6,         -1) /* ItemsCapacity */
     , (25375,   7,         -1) /* ContainersCapacity */
     , (25375,   8,        120) /* Mass */
     , (25375,  16,         32) /* ItemUseable - Remote */
     , (25375,  25,       3861) /* Level */
     , (25375,  27,          0) /* ArmorType - None */
     , (25375,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25375,  95,          3) /* RadarBlipColor - White */
     , (25375, 133,          0) /* ShowableOnRadar - Undefined */
     , (25375, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25375, 146,     382432) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25375,   1, True ) /* Stuck */
     , (25375,  12, True ) /* ReportCollisions */
     , (25375,  13, False) /* Ethereal */
     , (25375,  19, False) /* Attackable */
     , (25375,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25375,  42, True ) /* AllowEdgeSlide */
     , (25375,  52, True ) /* AiImmobile */
     , (25375,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25375,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25375,   1,       5) /* HeartbeatInterval */
     , (25375,   2,       0) /* HeartbeatTimestamp */
     , (25375,   3,     1.1) /* HealthRate */
     , (25375,   4,     0.5) /* StaminaRate */
     , (25375,   5,       2) /* ManaRate */
     , (25375,  13,    0.79) /* ArmorModVsSlash */
     , (25375,  14,    0.79) /* ArmorModVsPierce */
     , (25375,  15,     0.8) /* ArmorModVsBludgeon */
     , (25375,  16,       1) /* ArmorModVsCold */
     , (25375,  17,       1) /* ArmorModVsFire */
     , (25375,  18,       1) /* ArmorModVsAcid */
     , (25375,  19,       1) /* ArmorModVsElectric */
     , (25375,  39,     1.2) /* DefaultScale */
     , (25375,  54,       3) /* UseRadius */
     , (25375,  64,       1) /* ResistSlash */
     , (25375,  65,       1) /* ResistPierce */
     , (25375,  66,       1) /* ResistBludgeon */
     , (25375,  67,       1) /* ResistFire */
     , (25375,  68,       1) /* ResistCold */
     , (25375,  69,       1) /* ResistAcid */
     , (25375,  70,       1) /* ResistElectric */
     , (25375,  71,       1) /* ResistHealthBoost */
     , (25375,  72,       1) /* ResistStaminaDrain */
     , (25375,  73,       1) /* ResistStaminaBoost */
     , (25375,  74,       1) /* ResistManaDrain */
     , (25375,  75,       1) /* ResistManaBoost */
     , (25375, 104,      10) /* ObviousRadarRange */
     , (25375, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25375,   1, 'Magically Sealed Dais') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25375,   1,   33555061) /* Setup */
     , (25375,   2,  150995147) /* MotionTable */
     , (25375,   3,  536871052) /* SoundTable */
     , (25375,   4,  805306398) /* CombatTable */
     , (25375,   8,  100668129) /* Icon */
     , (25375,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25375,   1, 380, 0, 0) /* Strength */
     , (25375,   2, 340, 0, 0) /* Endurance */
     , (25375,   3, 250, 0, 0) /* Quickness */
     , (25375,   4, 330, 0, 0) /* Coordination */
     , (25375,   5, 250, 0, 0) /* Focus */
     , (25375,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25375,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25375,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25375,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25375, 20, 0, 3, 0, 9999, 0, 1625.23911497548) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25375,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25375, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (25375, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (25375, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25375,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'EssenceBraceletReceived', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25375, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'EssenceBraceletReceived', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your body quivers and feels as though it is being torn asunder. Wisely, you remove your hand from the dais.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25375, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'EssenceBraceletReceived', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 25371 /* Bracelet of Dark Essence */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'EssenceBraceletReceived', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
