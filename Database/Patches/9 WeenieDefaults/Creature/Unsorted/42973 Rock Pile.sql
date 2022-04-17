DELETE FROM `weenie` WHERE `class_Id` = 42973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42973, 'ace42973-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42973,   1,         16) /* ItemType - Creature */
     , (42973,   6,         -1) /* ItemsCapacity */
     , (42973,   7,         -1) /* ContainersCapacity */
     , (42973,  16,         32) /* ItemUseable - Remote */
     , (42973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42973,  95,          8) /* RadarBlipColor - Yellow */
     , (42973, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42973,   1, True ) /* Stuck */
     , (42973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42973,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42973,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42973,   1, 0x02001024) /* Setup */
     , (42973,   2, 0x09000141) /* MotionTable */
     , (42973,   3, 0x20000001) /* SoundTable */
     , (42973,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42973, 8040, 0xB370002D, 121.827, 97.9075, 26, -0.970153, 0, 0, -0.242495) /* PCAPRecordedLocation */
/* @teleloc 0xB370002D [121.827000 97.907500 26.000000] -0.970153 0.000000 0.000000 -0.242495 */;
