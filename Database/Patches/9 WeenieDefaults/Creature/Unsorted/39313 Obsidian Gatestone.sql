DELETE FROM `weenie` WHERE `class_Id` = 39313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39313, 'ace39313-obsidiangatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39313,   1,         16) /* ItemType - Creature */
     , (39313,   6,         -1) /* ItemsCapacity */
     , (39313,   7,         -1) /* ContainersCapacity */
     , (39313,  16,         32) /* ItemUseable - Remote */
     , (39313,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39313,  95,          8) /* RadarBlipColor - Yellow */
     , (39313, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39313,   1, True ) /* Stuck */
     , (39313,  19, False) /* Attackable */
     , (39313,  52, True ) /* AiImmobile */
     , (39313,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39313,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39313,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39313,   1, 'Obsidian Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39313,   1, 0x0200096A) /* Setup */
     , (39313,   2, 0x0900013D) /* MotionTable */
     , (39313,   3, 0x20000015) /* SoundTable */
     , (39313,   8, 0x0600698C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39313, 8040, 0x312A0100, 132, 84, 68.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */;
