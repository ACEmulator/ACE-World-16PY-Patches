DELETE FROM `weenie` WHERE `class_Id` = 42976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42976, 'ace42976-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42976,   1,         16) /* ItemType - Creature */
     , (42976,   6,         -1) /* ItemsCapacity */
     , (42976,   7,         -1) /* ContainersCapacity */
     , (42976,  16,         32) /* ItemUseable - Remote */
     , (42976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42976,  95,          8) /* RadarBlipColor - Yellow */
     , (42976, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42976,   1, True ) /* Stuck */
     , (42976,  19, False) /* Attackable */
     , (42976,  52, True ) /* AiImmobile */
     , (42976,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42976,  83, True ) /* NpcLooksLikeObject */
     , (42976,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42976,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42976,   1, 0x02001024) /* Setup */
     , (42976,   2, 0x09000141) /* MotionTable */
     , (42976,   3, 0x20000001) /* SoundTable */
     , (42976,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42976, 8040, 0xB370002A, 126.372, 35.9379, 30, -0.712325, 0, 0, 0.70185) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [126.372000 35.937900 30.000000] -0.712325 0.000000 0.000000 0.701850 */;
