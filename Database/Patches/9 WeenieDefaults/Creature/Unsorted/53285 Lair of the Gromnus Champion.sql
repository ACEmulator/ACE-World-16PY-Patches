DELETE FROM `weenie` WHERE `class_Id` = 53285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53285, 'ace53285-lairofthegromnuschampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53285,   1,         16) /* ItemType - Creature */
     , (53285,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (53285,   6,         -1) /* ItemsCapacity */
     , (53285,   7,         -1) /* ContainersCapacity */
     , (53285,  16,         32) /* ItemUseable - Remote */
     , (53285,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53285,  95,          4) /* RadarBlipColor - Purple */
     , (53285, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53285,   1, True ) /* Stuck */
     , (53285,  19, False) /* Attackable */
     , (53285,  52, True ) /* AiImmobile */
     , (53285,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53285,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53285,  12,     0.5) /* Shade */
     , (53285,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53285,   1, 'Lair of the Gromnus Champion') /* Name */
     , (53285,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53285,   1, 0x02001BA3) /* Setup */
     , (53285,   2, 0x0900022F) /* MotionTable */
     , (53285,   3, 0x20000014) /* SoundTable */
     , (53285,   6, 0x040001BB) /* PaletteBase */
     , (53285,   7, 0x100000AF) /* ClothingBase */
     , (53285,   8, 0x06001222) /* Icon */;

