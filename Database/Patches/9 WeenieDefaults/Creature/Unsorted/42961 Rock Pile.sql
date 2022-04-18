DELETE FROM `weenie` WHERE `class_Id` = 42961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42961, 'ace42961-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42961,   1,         16) /* ItemType - Creature */
     , (42961,   6,         -1) /* ItemsCapacity */
     , (42961,   7,         -1) /* ContainersCapacity */
     , (42961,  16,         32) /* ItemUseable - Remote */
     , (42961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42961,  95,          8) /* RadarBlipColor - Yellow */
     , (42961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42961,   1, True ) /* Stuck */
     , (42961,  19, False) /* Attackable */
     , (42961,  52, True ) /* AiImmobile */
     , (42961,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42961,  83, True ) /* NpcLooksLikeObject */
     , (42961,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42961,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42961,   1, 0x02001024) /* Setup */
     , (42961,   2, 0x09000141) /* MotionTable */
     , (42961,   3, 0x20000001) /* SoundTable */
     , (42961,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42961, 8040, 0xB3700022, 108.847, 34.7657, 30, 0.937499, 0, 0, 0.347988) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [108.847000 34.765700 30.000000] 0.937499 0.000000 0.000000 0.347988 */;
