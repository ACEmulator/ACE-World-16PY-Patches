DELETE FROM `weenie` WHERE `class_Id` = 32065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32065, 'ace32065-turinoribini', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32065,   1,         16) /* ItemType - Creature */
     , (32065,   2,         31) /* CreatureType - Human */
     , (32065,   6,        255) /* ItemsCapacity */
     , (32065,   7,        255) /* ContainersCapacity */
     , (32065,  16,         32) /* ItemUseable - Remote */
     , (32065,  25,         17) /* Level */
     , (32065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32065,  95,          8) /* RadarBlipColor - Yellow */
     , (32065, 113,          1) /* Gender - Male */
     , (32065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32065, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32065,   1, True ) /* Stuck */
     , (32065,  11, True ) /* IgnoreCollisions */
     , (32065,  12, True ) /* ReportCollisions */
     , (32065,  14, True ) /* GravityStatus */
     , (32065,  19, False) /* Attackable */
     , (32065,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32065,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32065,   1, 'Turino Ribini') /* Name */
     , (32065,   5, 'Tax Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32065,   1,   33554433) /* Setup */
     , (32065,   2,  150994945) /* MotionTable */
     , (32065,   3,  536870913) /* SoundTable */
     , (32065,   6,   67108990) /* PaletteBase */
     , (32065,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32065,   1,  60, 0, 0) /* Strength */
     , (32065,   2, 145, 0, 0) /* Endurance */
     , (32065,   3, 168, 0, 0) /* Quickness */
     , (32065,   4,  50, 0, 0) /* Coordination */
     , (32065,   5,  40, 0, 0) /* Focus */
     , (32065,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32065,   1,    10, 0, 0, 83) /* MaxHealth */
     , (32065,   3,    10, 0, 0, 155) /* MaxStamina */
     , (32065,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32065,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'The King has commissioned me with the most important of tasks. I am to tax the life out of the Bloodless on this island. They have many pyreals squirreled away in chests and mattresses. But soon that will change. We will bleed these dogs dry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32065, 2, 28606,  1, 4, 0.0179, True) /* Create Viamontian Pants (28606) for Wield */
     , (32065, 2, 28607,  1, 8, 0, True) /* Create Lace Shirt (28607) for Wield */
     , (32065, 2, 28610,  1, 4, 0.25, True) /* Create Loafers (28610) for Wield */;
