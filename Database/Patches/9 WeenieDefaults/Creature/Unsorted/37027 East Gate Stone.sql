DELETE FROM `weenie` WHERE `class_Id` = 37027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37027, 'ace37027-eastgatestone', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37027,   1,         16) /* ItemType - Creature */
     , (37027,   6,         -1) /* ItemsCapacity */
     , (37027,   7,         -1) /* ContainersCapacity */
     , (37027,  16,         32) /* ItemUseable - Remote */
     , (37027,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37027,  95,          5) /* RadarBlipColor - Red */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37027,   1, True ) /* Stuck */
     , (37027,  19, False) /* Attackable */
     , (37027,  52, True ) /* AiImmobile */
     , (37027,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37027,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 'East Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 0x020017B7) /* Setup */
     , (37027,   2, 0x090001E4) /* MotionTable */
     , (37027,   3, 0x20000060) /* SoundTable */
     , (37027,   8, 0x06001C20) /* Icon */
     , (37027,  22, 0x3400002A) /* PhysicsEffectTable */;
