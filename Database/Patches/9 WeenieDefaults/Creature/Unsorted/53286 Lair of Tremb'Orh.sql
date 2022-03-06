DELETE FROM `weenie` WHERE `class_Id` = 53286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53286, 'ace53286-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53286,   1,         16) /* ItemType - Creature */
     , (53286,   3,         40) /* PaletteTemplate - Bronze */
     , (53286,   6,         -1) /* ItemsCapacity */
     , (53286,   7,         -1) /* ContainersCapacity */
     , (53286,  16,         32) /* ItemUseable - Remote */
     , (53286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53286,  95,          4) /* RadarBlipColor - Purple */
     , (53286, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53286,   1, True ) /* Stuck */
     , (53286,  19, False) /* Attackable */
     , (53286,  52, True ) /* AiImmobile */
     , (53286,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53286,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53286,  12,     0.5) /* Shade */
     , (53286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 'Lair of Tremb''Orh') /* Name */
     , (53286,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 0x02001C56) /* Setup */
     , (53286,   2, 0x09000231) /* MotionTable */
     , (53286,   3, 0x20000014) /* SoundTable */
     , (53286,   6, 0x040016C4) /* PaletteBase */
     , (53286,   7, 0x100004F6) /* ClothingBase */
     , (53286,   8, 0x06001FBC) /* Icon */;

