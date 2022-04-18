DELETE FROM `weenie` WHERE `class_Id` = 42965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42965, 'ace42965-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42965,   1,         16) /* ItemType - Creature */
     , (42965,   6,         -1) /* ItemsCapacity */
     , (42965,   7,         -1) /* ContainersCapacity */
     , (42965,  16,         32) /* ItemUseable - Remote */
     , (42965,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42965,  95,          8) /* RadarBlipColor - Yellow */
     , (42965, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42965,   1, True ) /* Stuck */
     , (42965,  19, False) /* Attackable */
     , (42965,  52, True ) /* AiImmobile */
     , (42965,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42965,  83, True ) /* NpcLooksLikeObject */
     , (42965,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42965,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42965,   1, 0x02001024) /* Setup */
     , (42965,   2, 0x09000141) /* MotionTable */
     , (42965,   3, 0x20000001) /* SoundTable */
     , (42965,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42965, 8040, 0xB370002A, 130.192, 37.4457, 26, 0.559056, 0, 0, -0.82913) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [130.192000 37.445700 26.000000] 0.559056 0.000000 0.000000 -0.829130 */;
