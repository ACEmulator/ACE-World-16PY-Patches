DELETE FROM `weenie` WHERE `class_Id` = 23996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23996, 'bookshelfasheron', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23996,   1,         16) /* ItemType - Creature */
     , (23996,   2,         63) /* CreatureType - Statue */
     , (23996,   6,         -1) /* ItemsCapacity */
     , (23996,   7,         -1) /* ContainersCapacity */
     , (23996,   8,        120) /* Mass */
     , (23996,  16,         32) /* ItemUseable - Remote */
     , (23996,  25,        213) /* Level */
     , (23996,  27,          0) /* ArmorType - None */
     , (23996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23996,  95,          3) /* RadarBlipColor - White */
     , (23996, 133,          0) /* ShowableOnRadar - Undefined */
     , (23996, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23996, 146,      17539) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23996,   1, True ) /* Stuck */
     , (23996,  12, True ) /* ReportCollisions */
     , (23996,  13, False) /* Ethereal */
     , (23996,  19, False) /* Attackable */
     , (23996,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23996,  42, True ) /* AllowEdgeSlide */
     , (23996,  52, True ) /* AiImmobile */
     , (23996,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (23996,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23996,   1,       5) /* HeartbeatInterval */
     , (23996,   2,       0) /* HeartbeatTimestamp */
     , (23996,   3,     1.1) /* HealthRate */
     , (23996,   4,     0.5) /* StaminaRate */
     , (23996,   5,       2) /* ManaRate */
     , (23996,  13,    0.79) /* ArmorModVsSlash */
     , (23996,  14,    0.79) /* ArmorModVsPierce */
     , (23996,  15,     0.8) /* ArmorModVsBludgeon */
     , (23996,  16,       1) /* ArmorModVsCold */
     , (23996,  17,       1) /* ArmorModVsFire */
     , (23996,  18,       1) /* ArmorModVsAcid */
     , (23996,  19,       1) /* ArmorModVsElectric */
     , (23996,  39,     1.2) /* DefaultScale */
     , (23996,  54,       3) /* UseRadius */
     , (23996,  64,       1) /* ResistSlash */
     , (23996,  65,       1) /* ResistPierce */
     , (23996,  66,       1) /* ResistBludgeon */
     , (23996,  67,       1) /* ResistFire */
     , (23996,  68,       1) /* ResistCold */
     , (23996,  69,       1) /* ResistAcid */
     , (23996,  70,       1) /* ResistElectric */
     , (23996,  71,       1) /* ResistHealthBoost */
     , (23996,  72,       1) /* ResistStaminaDrain */
     , (23996,  73,       1) /* ResistStaminaBoost */
     , (23996,  74,       1) /* ResistManaDrain */
     , (23996,  75,       1) /* ResistManaBoost */
     , (23996, 104,      10) /* ObviousRadarRange */
     , (23996, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23996,   1, 'Bookshelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23996,   1,   33558270) /* Setup */
     , (23996,   2,  150995197) /* MotionTable */
     , (23996,   3,  536871052) /* SoundTable */
     , (23996,   4,  805306376) /* CombatTable */
     , (23996,   8,  100674153) /* Icon */
     , (23996,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23996,   1, 380, 0, 0) /* Strength */
     , (23996,   2, 340, 0, 0) /* Endurance */
     , (23996,   3, 250, 0, 0) /* Quickness */
     , (23996,   4, 330, 0, 0) /* Coordination */
     , (23996,   5, 250, 0, 0) /* Focus */
     , (23996,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23996,   1,   200, 0, 0, 370) /* MaxHealth */
     , (23996,   3,   151, 0, 0, 491) /* MaxStamina */
     , (23996,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23996,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23996,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23996,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23996,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23996,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23996,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23996,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23996,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23996,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23996,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You pull a book from the shelves of the bookcase. As you do so you notice a small collection of papers fall from within the pages.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 24125 /* Well Drawn Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
