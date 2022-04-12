DELETE FROM `weenie` WHERE `class_Id` = 80154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80154, 'ace80154-halaetangatestone', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80154,   1,         16) /* ItemType - Creature */
     , (80154,   6,         -1) /* ItemsCapacity */
     , (80154,   7,         -1) /* ContainersCapacity */
     , (80154,  16,         32) /* ItemUseable - Remote */
     , (80154,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80154,  95,          8) /* RadarBlipColor - Yellow */
     , (80154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80154,   1, True ) /* Stuck */
     , (80154,  19, False) /* Attackable */
     , (80154,  52, True ) /* AiImmobile */
     , (80154,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80154,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80154,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80154,   1, 'Halaetan Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80154,   1, 0x0200096A) /* Setup */
     , (80154,   2, 0x0900013D) /* MotionTable */
     , (80154,   3, 0x20000015) /* SoundTable */
     , (80154,   8, 0x0600698C) /* Icon */;
