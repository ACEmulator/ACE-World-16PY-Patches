DELETE FROM `weenie` WHERE `class_Id` = 33194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33194, 'ace33194-barsinni', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33194,   1,         16) /* ItemType - Creature */
     , (33194,   2,         31) /* CreatureType - Human */
     , (33194,   6,        255) /* ItemsCapacity */
     , (33194,   7,        255) /* ContainersCapacity */
     , (33194,  16,         32) /* ItemUseable - Remote */
     , (33194,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33194,  95,          8) /* RadarBlipColor - Yellow */
     , (33194, 113,          1) /* Gender - Male */
     , (33194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33194, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33194,   1, True ) /* Stuck */
     , (33194,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33194,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33194,   1, 'Barsinni') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33194,   1,   33554433) /* Setup */
     , (33194,   2,  150994945) /* MotionTable */
     , (33194,   3,  536870913) /* SoundTable */
     , (33194,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33194, 2, 28607,  0, 93, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (33194, 2, 28606,  0, 14, 1, False) /* Create Viamontian Pants (28606) for Wield */
     , (33194, 2, 32687,  0, 1, 0, False) /* Create Rossu Morta Boots (32687) for Wield */;
