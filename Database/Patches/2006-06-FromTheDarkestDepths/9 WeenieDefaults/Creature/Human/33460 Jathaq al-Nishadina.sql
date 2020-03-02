DELETE FROM `weenie` WHERE `class_Id` = 33460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33460, 'ace33460-jathaqalnishadina', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33460,   1,         16) /* ItemType - Creature */
     , (33460,   2,         31) /* CreatureType - Human */
     , (33460,   6,        255) /* ItemsCapacity */
     , (33460,   7,        255) /* ContainersCapacity */
     , (33460,  16,         32) /* ItemUseable - Remote */
     , (33460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33460,  95,          8) /* RadarBlipColor - Yellow */
     , (33460, 113,          1) /* Gender - Male */
     , (33460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33460, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33460,   1, True ) /* Stuck */
     , (33460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33460,   1, 'Jathaq al-Nishadina') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33460,   1,   33554433) /* Setup */
     , (33460,   2,  150994945) /* MotionTable */
     , (33460,   3,  536870913) /* SoundTable */
     , (33460,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33460, 2,  5852,  0, 85, 0, False) /* Create Dho Vest and Robe (5852) for Wield */;
