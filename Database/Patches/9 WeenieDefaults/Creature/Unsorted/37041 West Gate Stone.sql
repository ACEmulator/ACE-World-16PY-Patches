DELETE FROM `weenie` WHERE `class_Id` = 37041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37041, 'ace37041-westgatestone', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37041,   1,         16) /* ItemType - Creature */
     , (37041,   6,         -1) /* ItemsCapacity */
     , (37041,   7,         -1) /* ContainersCapacity */
     , (37041,  16,         32) /* ItemUseable - Remote */
     , (37041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37041,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37041,   1, True ) /* Stuck */
     , (37041,  19, False) /* Attackable */
     , (37041,  52, True ) /* AiImmobile */
     , (37041,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37041,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37041,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 'West Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 0x020017B7) /* Setup */
     , (37041,   2, 0x090001E4) /* MotionTable */
     , (37041,   3, 0x20000060) /* SoundTable */
     , (37041,   8, 0x06001C20) /* Icon */
     , (37041,  22, 0x3400002A) /* PhysicsEffectTable */;
