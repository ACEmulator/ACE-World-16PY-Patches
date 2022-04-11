DELETE FROM `weenie` WHERE `class_Id` = 39310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39310, 'ace39310-espergatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39310,   1,         16) /* ItemType - Creature */
     , (39310,   6,         -1) /* ItemsCapacity */
     , (39310,   7,         -1) /* ContainersCapacity */
     , (39310,  16,         32) /* ItemUseable - Remote */
     , (39310,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39310,  95,          8) /* RadarBlipColor - Yellow */
     , (39310, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39310,   1, True ) /* Stuck */
     , (39310,  19, False) /* Attackable */
     , (39310,  52, True ) /* AiImmobile */
     , (39310,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39310,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39310,   1, 'Esper Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39310,   1, 0x0200096A) /* Setup */
     , (39310,   2, 0x0900013D) /* MotionTable */
     , (39310,   3, 0x20000015) /* SoundTable */
     , (39310,   8, 0x0600698C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39310, 8040, 0x95CC0100, 180, 180, 172.9467, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.946700] 1.000000 0.000000 0.000000 0.000000 */;
