DELETE FROM `weenie` WHERE `class_Id` = 42967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42967, 'ace42967-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42967,   1,         16) /* ItemType - Creature */
     , (42967,   6,         -1) /* ItemsCapacity */
     , (42967,   7,         -1) /* ContainersCapacity */
     , (42967,  16,         32) /* ItemUseable - Remote */
     , (42967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42967,  95,          8) /* RadarBlipColor - Yellow */
     , (42967, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42967,   1, True ) /* Stuck */
     , (42967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42967,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42967,   1, 0x02001024) /* Setup */
     , (42967,   2, 0x09000141) /* MotionTable */
     , (42967,   3, 0x20000001) /* SoundTable */
     , (42967,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42967, 8040, 0xB370002C, 127.332, 84.5985, 30, 0.963252, 0, 0, -0.268598) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [127.332000 84.598500 30.000000] 0.963252 0.000000 0.000000 -0.268598 */;
