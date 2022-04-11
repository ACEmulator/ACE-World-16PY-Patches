DELETE FROM `weenie` WHERE `class_Id` = 39309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39309, 'ace39309-amungatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39309,   1,         16) /* ItemType - Creature */
     , (39309,   6,         -1) /* ItemsCapacity */
     , (39309,   7,         -1) /* ContainersCapacity */
     , (39309,  16,         32) /* ItemUseable - Remote */
     , (39309,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39309,  95,          8) /* RadarBlipColor - Yellow */
     , (39309, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39309,   1, True ) /* Stuck */
     , (39309,  19, False) /* Attackable */
     , (39309,  52, True ) /* AiImmobile */
     , (39309,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39309,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39309,   1, 'A''mun Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39309,   1, 0x0200096A) /* Setup */
     , (39309,   2, 0x0900013D) /* MotionTable */
     , (39309,   3, 0x20000015) /* SoundTable */
     , (39309,   8, 0x0600698C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39309, 8040, 0x8E4F0100, 84, 132, 16.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8E4F0100 [84.000000 132.000000 16.946740] 1.000000 0.000000 0.000000 0.000000 */;
