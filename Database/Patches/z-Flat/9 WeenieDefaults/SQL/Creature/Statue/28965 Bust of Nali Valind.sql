DELETE FROM `weenie` WHERE `class_Id` = 28965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28965, 'bustvalindnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28965,   1,         16) /* ItemType - Creature */
     , (28965,   2,         63) /* CreatureType - Statue */
     , (28965,   6,         -1) /* ItemsCapacity */
     , (28965,   7,         -1) /* ContainersCapacity */
     , (28965,   8,        120) /* Mass */
     , (28965,  16,         32) /* ItemUseable - Remote */
     , (28965,  25,        427) /* Level */
     , (28965,  27,          0) /* ArmorType - None */
     , (28965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28965,  95,          3) /* RadarBlipColor - White */
     , (28965, 133,          0) /* ShowableOnRadar - Undefined */
     , (28965, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28965, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28965,   1, True ) /* Stuck */
     , (28965,   8, True ) /* AllowGive */
     , (28965,  12, True ) /* ReportCollisions */
     , (28965,  13, False) /* Ethereal */
     , (28965,  19, False) /* Attackable */
     , (28965,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28965,  42, True ) /* AllowEdgeSlide */
     , (28965,  52, True ) /* AiImmobile */
     , (28965,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28965,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28965,   1,       5) /* HeartbeatInterval */
     , (28965,   2,       0) /* HeartbeatTimestamp */
     , (28965,   3,     1.1) /* HealthRate */
     , (28965,   4,     0.5) /* StaminaRate */
     , (28965,   5,       2) /* ManaRate */
     , (28965,  13,    0.79) /* ArmorModVsSlash */
     , (28965,  14,    0.79) /* ArmorModVsPierce */
     , (28965,  15,     0.8) /* ArmorModVsBludgeon */
     , (28965,  16,       1) /* ArmorModVsCold */
     , (28965,  17,       1) /* ArmorModVsFire */
     , (28965,  18,       1) /* ArmorModVsAcid */
     , (28965,  19,       1) /* ArmorModVsElectric */
     , (28965,  39,     1.2) /* DefaultScale */
     , (28965,  54,       3) /* UseRadius */
     , (28965,  64,       1) /* ResistSlash */
     , (28965,  65,       1) /* ResistPierce */
     , (28965,  66,       1) /* ResistBludgeon */
     , (28965,  67,       1) /* ResistFire */
     , (28965,  68,       1) /* ResistCold */
     , (28965,  69,       1) /* ResistAcid */
     , (28965,  70,       1) /* ResistElectric */
     , (28965,  71,       1) /* ResistHealthBoost */
     , (28965,  72,       1) /* ResistStaminaDrain */
     , (28965,  73,       1) /* ResistStaminaBoost */
     , (28965,  74,       1) /* ResistManaDrain */
     , (28965,  75,       1) /* ResistManaBoost */
     , (28965, 104,      10) /* ObviousRadarRange */
     , (28965, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28965,   1, 'Bust of Nali Valind') /* Name */
     , (28965,  16, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28965,   1,   33558985) /* Setup */
     , (28965,   2,  150995147) /* MotionTable */
     , (28965,   3,  536871052) /* SoundTable */
     , (28965,   4,  805306398) /* CombatTable */
     , (28965,   8,  100677071) /* Icon */
     , (28965,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28965,   1, 380, 0, 0) /* Strength */
     , (28965,   2, 340, 0, 0) /* Endurance */
     , (28965,   3, 250, 0, 0) /* Quickness */
     , (28965,   4, 330, 0, 0) /* Coordination */
     , (28965,   5, 250, 0, 0) /* Focus */
     , (28965,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28965,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28965,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28965,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28965, 32, 0, 3, 0, 900, 0, 2081.79046032712) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28965,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28965, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28965, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28965, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28965,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28965, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsJifLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your choice has been made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'RoadsSuccessJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'RoadsJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28965, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsJifLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A well carved bust of Nali Valind. It is masterfully crafted and looks very well made. Jif Loz may know more about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
