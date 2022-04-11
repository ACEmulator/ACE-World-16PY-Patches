DELETE FROM `weenie` WHERE `class_Id` = 39312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39312, 'ace39312-linvakgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39312,   1,         16) /* ItemType - Creature */
     , (39312,   6,         -1) /* ItemsCapacity */
     , (39312,   7,         -1) /* ContainersCapacity */
     , (39312,  16,         32) /* ItemUseable - Remote */
     , (39312,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39312,  95,          8) /* RadarBlipColor - Yellow */
     , (39312, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39312,   1, True ) /* Stuck */
     , (39312,  19, False) /* Attackable */
     , (39312,  52, True ) /* AiImmobile */
     , (39312,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39312,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39312,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39312,   1, 'Linvak Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39312,   1, 0x0200096A) /* Setup */
     , (39312,   2, 0x0900013D) /* MotionTable */
     , (39312,   3, 0x20000015) /* SoundTable */
     , (39312,   8, 0x0600698C) /* Icon */;
