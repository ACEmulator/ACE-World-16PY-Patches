DELETE FROM `weenie` WHERE `class_Id` = 52873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52873, 'ace52873-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52873,   1,         16) /* ItemType - Creature */
     , (52873,   3,         40) /* PaletteTemplate - Bronze */
     , (52873,   6,         -1) /* ItemsCapacity */
     , (52873,   7,         -1) /* ContainersCapacity */
     , (52873,  16,         32) /* ItemUseable - Remote */
     , (52873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52873,  95,          4) /* RadarBlipColor - Purple */
     , (52873, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52873,   1, True ) /* Stuck */
     , (52873,  19, False) /* Attackable */
     , (52873,  52, True ) /* AiImmobile */
     , (52873,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52873,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52873,  12,     0.5) /* Shade */
     , (52873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52873,   1, 'Lair of Tremb''Orh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52873,   1, 0x02001C56) /* Setup */
     , (52873,   2, 0x09000231) /* MotionTable */
     , (52873,   3, 0x20000014) /* SoundTable */
     , (52873,   6, 0x040016C4) /* PaletteBase */
     , (52873,   7, 0x100004F6) /* ClothingBase */
     , (52873,   8, 0x06001FBC) /* Icon */;

