DELETE FROM `weenie` WHERE `class_Id` = 42964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42964, 'ace42964-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42964,   1,         16) /* ItemType - Creature */
     , (42964,   6,         -1) /* ItemsCapacity */
     , (42964,   7,         -1) /* ContainersCapacity */
     , (42964,  16,         32) /* ItemUseable - Remote */
     , (42964,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42964,  95,          8) /* RadarBlipColor - Yellow */
     , (42964, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42964,   1, True ) /* Stuck */
     , (42964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42964,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42964,   1, 0x02001024) /* Setup */
     , (42964,   2, 0x09000141) /* MotionTable */
     , (42964,   3, 0x20000001) /* SoundTable */
     , (42964,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42964, 8040, 0xB3700025, 118.568, 109.275, 26, -0.955286, 0, 0, 0.295683) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [118.568000 109.275000 26.000000] -0.955286 0.000000 0.000000 0.295683 */;
