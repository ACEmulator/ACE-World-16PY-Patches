DELETE FROM `weenie` WHERE `class_Id` = 42963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42963, 'ace42963-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42963,   1,         16) /* ItemType - Creature */
     , (42963,   6,         -1) /* ItemsCapacity */
     , (42963,   7,         -1) /* ContainersCapacity */
     , (42963,  16,         32) /* ItemUseable - Remote */
     , (42963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42963,  95,          8) /* RadarBlipColor - Yellow */
     , (42963, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42963,   1, True ) /* Stuck */
     , (42963,  19, False) /* Attackable */
     , (42963,  52, True ) /* AiImmobile */
     , (42963,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42963,  83, True ) /* NpcLooksLikeObject */
     , (42963,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42963,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42963,   1, 0x02001024) /* Setup */
     , (42963,   2, 0x09000141) /* MotionTable */
     , (42963,   3, 0x20000001) /* SoundTable */
     , (42963,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42963, 8040, 0xB3700024, 102.8, 92.2237, 30, -0.983071, 0, 0, 0.183227) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [102.800000 92.223700 30.000000] -0.983071 0.000000 0.000000 0.183227 */;
