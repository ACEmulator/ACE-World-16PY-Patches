DELETE FROM `weenie` WHERE `class_Id` = 42971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42971, 'ace42971-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42971,   1,         16) /* ItemType - Creature */
     , (42971,   6,         -1) /* ItemsCapacity */
     , (42971,   7,         -1) /* ContainersCapacity */
     , (42971,  16,         32) /* ItemUseable - Remote */
     , (42971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42971,  95,          8) /* RadarBlipColor - Yellow */
     , (42971, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42971,   1, True ) /* Stuck */
     , (42971,  19, False) /* Attackable */
     , (42971,  52, True ) /* AiImmobile */
     , (42971,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42971,  83, True ) /* NpcLooksLikeObject */
     , (42971,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42971,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42971,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42971,   1, 0x02001024) /* Setup */
     , (42971,   2, 0x09000141) /* MotionTable */
     , (42971,   3, 0x20000001) /* SoundTable */
     , (42971,   8, 0x0600303D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42971, 8040, 0xB370002B, 134.955, 49.5468, 26, 0.296841, 0, 0, -0.954927) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [134.955000 49.546800 26.000000] 0.296841 0.000000 0.000000 -0.954927 */;
