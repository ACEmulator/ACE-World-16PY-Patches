DELETE FROM `weenie` WHERE `class_Id` = 31967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31967, 'ace31967-devastatedwatcher', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31967,   1,         16) /* ItemType - Creature */
     , (31967,   2,         31) /* CreatureType - Human */
     , (31967,   6,         -1) /* ItemsCapacity */
     , (31967,   7,         -1) /* ContainersCapacity */
     , (31967,   8,        120) /* Mass */
     , (31967,  16,         32) /* ItemUseable - Remote */
     , (31967,  25,        105) /* Level */
     , (31967,  27,          0) /* ArmorType - None */
     , (31967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31967,  95,          8) /* RadarBlipColor - Yellow */
     , (31967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31967, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31967,   1, True ) /* Stuck */
     , (31967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31967,   1,       5) /* HeartbeatInterval */
     , (31967,   2,       0) /* HeartbeatTimestamp */
     , (31967,   3, 0.159999996423721) /* HealthRate */
     , (31967,   4,       5) /* StaminaRate */
     , (31967,   5,       1) /* ManaRate */
     , (31967,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31967,  14,       1) /* ArmorModVsPierce */
     , (31967,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31967,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31967,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31967,  18,       1) /* ArmorModVsAcid */
     , (31967,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31967,  54,       3) /* UseRadius */
     , (31967,  64,       1) /* ResistSlash */
     , (31967,  65,       1) /* ResistPierce */
     , (31967,  66,       1) /* ResistBludgeon */
     , (31967,  67,       1) /* ResistFire */
     , (31967,  68,       1) /* ResistCold */
     , (31967,  69,       1) /* ResistAcid */
     , (31967,  70,       1) /* ResistElectric */
     , (31967,  71,       1) /* ResistHealthBoost */
     , (31967,  72,       1) /* ResistStaminaDrain */
     , (31967,  73,       1) /* ResistStaminaBoost */
     , (31967,  74,       1) /* ResistManaDrain */
     , (31967,  75,       1) /* ResistManaBoost */
     , (31967, 104,      10) /* ObviousRadarRange */
     , (31967, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31967,   1, 'Devastated Watcher') /* Name */
     , (31967,   3, 'Male') /* Sex */
     , (31967,   4, 'Aluvian') /* HeritageGroup */
     , (31967,   5, 'Devastated Watcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31967,   1,   33555377) /* Setup */
     , (31967,   2,  150995147) /* MotionTable */
     , (31967,   3,  536870932) /* SoundTable */
     , (31967,   8,  100688311) /* Icon */
     , (31967,  31,     111001) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31967,   1, 180, 0, 0) /* Strength */
     , (31967,   2, 190, 0, 0) /* Endurance */
     , (31967,   3, 165, 0, 0) /* Quickness */
     , (31967,   4, 175, 0, 0) /* Coordination */
     , (31967,   5, 150, 0, 0) /* Focus */
     , (31967,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31967,   1,   100, 0, 0, 195) /* MaxHealth */
     , (31967,   3,   100, 0, 0, 290) /* MaxStamina */
     , (31967,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31967,  6, 0, 2, 0,   1, 0, 446.262329101563) /* MeleeDefense        Trained */
     , (31967,  7, 0, 2, 0,   1, 0, 446.262329101563) /* MissileDefense      Trained */
     , (31967, 13, 0, 2, 0,   1, 0, 446.262329101563) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31967,  6 /* Give */,      1, 31872 /* Watcher Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'The Watcher looks down on you, a glint in its one good eye. There appears to be something missing from the other eye socket.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3841 /* Devastated Access */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31967,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'You need to hand me a Watcher''s Token to proceed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
