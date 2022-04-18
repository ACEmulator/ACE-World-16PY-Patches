DELETE FROM `weenie` WHERE `class_Id` = 42962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42962, 'ace42962-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42962,   1,         16) /* ItemType - Creature */
     , (42962,   6,         -1) /* ItemsCapacity */
     , (42962,   7,         -1) /* ContainersCapacity */
     , (42962,  16,         32) /* ItemUseable - Remote */
     , (42962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42962,  95,          8) /* RadarBlipColor - Yellow */
     , (42962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42962,   1, True ) /* Stuck */
     , (42962,  19, False) /* Attackable */
     , (42962,  52, True ) /* AiImmobile */
     , (42962,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42962,  83, True ) /* NpcLooksLikeObject */
     , (42962,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42962,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42962,   1, 0x02001024) /* Setup */
     , (42962,   2, 0x09000141) /* MotionTable */
     , (42962,   3, 0x20000001) /* SoundTable */
     , (42962,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42962, 8040, 0xB3700103, 136.079, 57.6849, 30, -0.405382, 0, 0, -0.914147) /* PCAPRecordedLocation */
/* @teleloc 0xB3700103 [136.079000 57.684900 30.000000] -0.405382 0.000000 0.000000 -0.914147 */;
