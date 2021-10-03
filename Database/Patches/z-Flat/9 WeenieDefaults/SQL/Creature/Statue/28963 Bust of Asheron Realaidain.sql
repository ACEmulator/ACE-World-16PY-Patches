DELETE FROM `weenie` WHERE `class_Id` = 28963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28963, 'bustasheronnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28963,   1,         16) /* ItemType - Creature */
     , (28963,   2,         63) /* CreatureType - Statue */
     , (28963,   6,         -1) /* ItemsCapacity */
     , (28963,   7,         -1) /* ContainersCapacity */
     , (28963,   8,        120) /* Mass */
     , (28963,  16,         32) /* ItemUseable - Remote */
     , (28963,  25,        427) /* Level */
     , (28963,  27,          0) /* ArmorType - None */
     , (28963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28963,  95,          3) /* RadarBlipColor - White */
     , (28963, 133,          0) /* ShowableOnRadar - Undefined */
     , (28963, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28963, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28963,   1, True ) /* Stuck */
     , (28963,   8, True ) /* AllowGive */
     , (28963,  12, True ) /* ReportCollisions */
     , (28963,  13, False) /* Ethereal */
     , (28963,  19, False) /* Attackable */
     , (28963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28963,  42, True ) /* AllowEdgeSlide */
     , (28963,  52, True ) /* AiImmobile */
     , (28963,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28963,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28963,   1,       5) /* HeartbeatInterval */
     , (28963,   2,       0) /* HeartbeatTimestamp */
     , (28963,   3,     1.1) /* HealthRate */
     , (28963,   4,     0.5) /* StaminaRate */
     , (28963,   5,       2) /* ManaRate */
     , (28963,  13,    0.79) /* ArmorModVsSlash */
     , (28963,  14,    0.79) /* ArmorModVsPierce */
     , (28963,  15,     0.8) /* ArmorModVsBludgeon */
     , (28963,  16,       1) /* ArmorModVsCold */
     , (28963,  17,       1) /* ArmorModVsFire */
     , (28963,  18,       1) /* ArmorModVsAcid */
     , (28963,  19,       1) /* ArmorModVsElectric */
     , (28963,  39,     1.2) /* DefaultScale */
     , (28963,  54,       3) /* UseRadius */
     , (28963,  64,       1) /* ResistSlash */
     , (28963,  65,       1) /* ResistPierce */
     , (28963,  66,       1) /* ResistBludgeon */
     , (28963,  67,       1) /* ResistFire */
     , (28963,  68,       1) /* ResistCold */
     , (28963,  69,       1) /* ResistAcid */
     , (28963,  70,       1) /* ResistElectric */
     , (28963,  71,       1) /* ResistHealthBoost */
     , (28963,  72,       1) /* ResistStaminaDrain */
     , (28963,  73,       1) /* ResistStaminaBoost */
     , (28963,  74,       1) /* ResistManaDrain */
     , (28963,  75,       1) /* ResistManaBoost */
     , (28963, 104,      10) /* ObviousRadarRange */
     , (28963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28963,   1, 'Bust of Asheron Realaidain') /* Name */
     , (28963,  16, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28963,   1,   33558983) /* Setup */
     , (28963,   2,  150995147) /* MotionTable */
     , (28963,   3,  536871052) /* SoundTable */
     , (28963,   4,  805306398) /* CombatTable */
     , (28963,   8,  100677072) /* Icon */
     , (28963,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28963,   1, 380, 0, 0) /* Strength */
     , (28963,   2, 340, 0, 0) /* Endurance */
     , (28963,   3, 250, 0, 0) /* Quickness */
     , (28963,   4, 330, 0, 0) /* Coordination */
     , (28963,   5, 250, 0, 0) /* Focus */
     , (28963,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28963,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28963,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28963,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28963, 32, 0, 3, 0, 900, 0, 2081.57566182562) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28963,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28963, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28963, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28963, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28963,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28963, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsJifLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your choice has been made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'RoadsFailedJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'RoadsJifLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28963, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsJifLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A well carved bust of Asheron Realaidain. It is masterfully crafted and looks very well made. Jif Loz may know more about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
