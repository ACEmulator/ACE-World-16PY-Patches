DELETE FROM `weenie` WHERE `class_Id` = 33015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33015, 'ace33015-meeranadurenari', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33015,   1,         16) /* ItemType - Creature */
     , (33015,   2,         31) /* CreatureType - Human */
     , (33015,   6,        255) /* ItemsCapacity */
     , (33015,   7,        255) /* ContainersCapacity */
     , (33015,  16,         32) /* ItemUseable - Remote */
     , (33015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33015,  95,          8) /* RadarBlipColor - Yellow */
     , (33015, 113,          2) /* Gender - Female */
     , (33015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33015, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33015,   1, True ) /* Stuck */
     , (33015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33015,   1, 'Meerana du Renari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33015,   1,   33554510) /* Setup */
     , (33015,   2,  150994945) /* MotionTable */
     , (33015,   3,  536870914) /* SoundTable */
     , (33015,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33015, 2, 25641,  0, 85, 0, False) /* Create Leather Cuirass (25641) for Wield */
     , (33015, 2, 25651,  0, 85, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (33015, 2, 25642,  0, 93, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (33015, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (33015, 2, 32687,  0, 1, 0, False) /* Create Rossu Morta Boots (32687) for Wield */;
