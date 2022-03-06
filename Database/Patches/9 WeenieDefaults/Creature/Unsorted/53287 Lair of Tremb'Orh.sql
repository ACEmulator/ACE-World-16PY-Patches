DELETE FROM `weenie` WHERE `class_Id` = 53287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53287, 'ace53287-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53287,   1,         16) /* ItemType - Creature */
     , (53287,   3,         40) /* PaletteTemplate - Bronze */
     , (53287,   6,         -1) /* ItemsCapacity */
     , (53287,   7,         -1) /* ContainersCapacity */
     , (53287,  16,         32) /* ItemUseable - Remote */
     , (53287,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53287,  95,          4) /* RadarBlipColor - Purple */
     , (53287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53287,   1, True ) /* Stuck */
     , (53287,  19, False) /* Attackable */
     , (53287,  52, True ) /* AiImmobile */
     , (53287,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53287,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53287,  12,     0.5) /* Shade */
     , (53287,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 'Lair of Tremb''Orh') /* Name */
     , (53287,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 0x02001C56) /* Setup */
     , (53287,   2, 0x09000231) /* MotionTable */
     , (53287,   3, 0x20000014) /* SoundTable */
     , (53287,   6, 0x040016C4) /* PaletteBase */
     , (53287,   7, 0x100004F6) /* ClothingBase */
     , (53287,   8, 0x06001FBC) /* Icon */;

