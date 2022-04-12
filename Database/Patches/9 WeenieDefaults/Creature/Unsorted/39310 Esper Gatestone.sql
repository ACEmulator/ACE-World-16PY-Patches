DELETE FROM `weenie` WHERE `class_Id` = 39310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39310, 'ace39310-espergatestone', 10, '2022-04-12 04:33:53') /* Creature */;

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
