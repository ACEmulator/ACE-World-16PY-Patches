DELETE FROM `weenie` WHERE `class_Id` = 42969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42969, 'ace42969-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42969,   1,         16) /* ItemType - Creature */
     , (42969,   6,         -1) /* ItemsCapacity */
     , (42969,   7,         -1) /* ContainersCapacity */
     , (42969,  16,         32) /* ItemUseable - Remote */
     , (42969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42969,  95,          8) /* RadarBlipColor - Yellow */
     , (42969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42969,   1, True ) /* Stuck */
     , (42969,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42969,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42969,   1, 0x02001024) /* Setup */
     , (42969,   2, 0x09000141) /* MotionTable */
     , (42969,   3, 0x20000001) /* SoundTable */
     , (42969,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42969, 8040, 0xB3700119, 140.417, 85.6604, 30, -0.024178, 0, 0, -0.999708) /* PCAPRecordedLocation */
/* @teleloc 0xB3700119 [140.417000 85.660400 30.000000] -0.024178 0.000000 0.000000 -0.999708 */;
