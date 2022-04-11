DELETE FROM `weenie` WHERE `class_Id` = 39293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39293, 'ace39293-aerlinthegatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39293,   1,         16) /* ItemType - Creature */
     , (39293,   6,         -1) /* ItemsCapacity */
     , (39293,   7,         -1) /* ContainersCapacity */
     , (39293,  16,         32) /* ItemUseable - Remote */
     , (39293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39293,  95,          8) /* RadarBlipColor - Yellow */
     , (39293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39293,   1, True ) /* Stuck */
     , (39293,  19, False) /* Attackable */
     , (39293,  52, True ) /* AiImmobile */
     , (39293,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39293,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 'Aerlinthe Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 0x0200096A) /* Setup */
     , (39293,   2, 0x0900013D) /* MotionTable */
     , (39293,   3, 0x20000015) /* SoundTable */
     , (39293,   8, 0x0600698C) /* Icon */;
