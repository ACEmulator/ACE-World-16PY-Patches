DELETE FROM `weenie` WHERE `class_Id` = 42974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42974, 'ace42974-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42974,   1,         16) /* ItemType - Creature */
     , (42974,   6,         -1) /* ItemsCapacity */
     , (42974,   7,         -1) /* ContainersCapacity */
     , (42974,  16,         32) /* ItemUseable - Remote */
     , (42974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42974,  95,          8) /* RadarBlipColor - Yellow */
     , (42974, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42974,   1, True ) /* Stuck */
     , (42974,  19, False) /* Attackable */
     , (42974,  52, True ) /* AiImmobile */
     , (42974,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42974,  83, True ) /* NpcLooksLikeObject */
     , (42974,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42974,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42974,   1, 0x02001024) /* Setup */
     , (42974,   2, 0x09000141) /* MotionTable */
     , (42974,   3, 0x20000001) /* SoundTable */
     , (42974,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42974, 8040, 0xB3700025, 107.304, 106.957, 30, -0.655499, 0, 0, -0.755196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [107.304000 106.957000 30.000000] -0.655499 0.000000 0.000000 -0.755196 */;
