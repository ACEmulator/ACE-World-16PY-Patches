DELETE FROM `weenie` WHERE `class_Id` = 32843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32843, 'ace32843-lieutenantdialossa', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32843,   1,         16) /* ItemType - Creature */
     , (32843,   2,         31) /* CreatureType - Human */
     , (32843,   6,        255) /* ItemsCapacity */
     , (32843,   7,        255) /* ContainersCapacity */
     , (32843,  16,         32) /* ItemUseable - Remote */
     , (32843,  25,        103) /* Level */
     , (32843,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32843,  95,          8) /* RadarBlipColor - Yellow */
     , (32843, 113,          1) /* Gender - Male */
     , (32843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32843, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32843, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32843,   1, True ) /* Stuck */
     , (32843,  19, False) /* Attackable */
     , (32843, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32843,   1, 'Lieutenant Dialossa') /* Name */
     , (32843,   5, 'Spymaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32843,   1,   33554433) /* Setup */
     , (32843,   2,  150994945) /* MotionTable */
     , (32843,   3,  536870913) /* SoundTable */
     , (32843,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32843,   1,  10, 0, 0) /* Strength */
     , (32843,   2,  10, 0, 0) /* Endurance */
     , (32843,   3,  10, 0, 0) /* Quickness */
     , (32843,   4,  10, 0, 0) /* Coordination */
     , (32843,   5,  10, 0, 0) /* Focus */
     , (32843,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32843,   1,     0, 0, 0, 5) /* MaxHealth */
     , (32843,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32843,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32843, 2, 28612,  0, 93, 0, False) /* Create Bandana (28612) for Wield */
     , (32843, 2,    48,  0, 93, 0.5, False) /* Create Studded Leather Coat (48) for Wield */
     , (32843, 2,  2606,  0, 93, 0, False) /* Create Boots (2606) for Wield */
     , (32843, 2, 28606,  0, 93, 0, False) /* Create Viamontian Pants (28606) for Wield */;
