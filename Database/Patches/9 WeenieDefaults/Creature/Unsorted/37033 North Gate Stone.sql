DELETE FROM `weenie` WHERE `class_Id` = 37033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37033, 'ace37033-northgatestone', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37033,   1,         16) /* ItemType - Creature */
     , (37033,   6,         -1) /* ItemsCapacity */
     , (37033,   7,         -1) /* ContainersCapacity */
     , (37033,  16,         32) /* ItemUseable - Remote */
     , (37033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37033,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37033,   1, True ) /* Stuck */
     , (37033,  19, False) /* Attackable */
     , (37033,  52, True ) /* AiImmobile */
     , (37033,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37033,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37033,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37033,   1, 'North Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37033,   1, 0x020017B7) /* Setup */
     , (37033,   2, 0x090001E4) /* MotionTable */
     , (37033,   3, 0x20000060) /* SoundTable */
     , (37033,   8, 0x06001C20) /* Icon */
     , (37033,  22, 0x3400002A) /* PhysicsEffectTable */;
