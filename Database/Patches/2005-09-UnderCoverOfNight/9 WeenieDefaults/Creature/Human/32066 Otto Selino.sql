DELETE FROM `weenie` WHERE `class_Id` = 32066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32066, 'ace32066-ottoselino', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32066,   1,         16) /* ItemType - Creature */
     , (32066,   2,         31) /* CreatureType - Human */
     , (32066,   6,        255) /* ItemsCapacity */
     , (32066,   7,        255) /* ContainersCapacity */
     , (32066,  16,         32) /* ItemUseable - Remote */
     , (32066,  25,         16) /* Level */
     , (32066,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32066,  95,          8) /* RadarBlipColor - Yellow */
     , (32066, 113,          1) /* Gender - Male */
     , (32066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32066, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32066, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32066,   1, True ) /* Stuck */
     , (32066,  11, True ) /* IgnoreCollisions */
     , (32066,  12, True ) /* ReportCollisions */
     , (32066,  14, True ) /* GravityStatus */
     , (32066,  19, False) /* Attackable */
     , (32066,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32066,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32066,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32066,   1, 'Otto Selino') /* Name */
     , (32066,   5, 'Astronomer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32066,   1,   33554433) /* Setup */
     , (32066,   2,  150994945) /* MotionTable */
     , (32066,   3,  536870913) /* SoundTable */
     , (32066,   6,   67108990) /* PaletteBase */
     , (32066,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32066,   1,  60, 0, 0) /* Strength */
     , (32066,   2,  70, 0, 0) /* Endurance */
     , (32066,   3,  80, 0, 0) /* Quickness */
     , (32066,   4,  50, 0, 0) /* Coordination */
     , (32066,   5, 120, 0, 0) /* Focus */
     , (32066,   6, 137, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32066,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32066,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32066,   5,    35, 0, 0, 172) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32066,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I am ever fascinated by the new constellations viewable from this world. I wonder, are these the same stars I saw on Ispar, but viewed from a whole new angle? Or are these completely different stars altogether?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'When I contemplate the vastness of existence... well, it makes me a little ill, it does.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32066, 2, 28606,  1, 4, 0.0179, True) /* Create Viamontian Pants (28606) for Wield */
     , (32066, 2, 28608,  1, 2, 0.0116, True) /* Create Poet's Shirt (28608) for Wield */
     , (32066, 2, 28610,  1, 5, 0.25, True) /* Create Loafers (28610) for Wield */;
