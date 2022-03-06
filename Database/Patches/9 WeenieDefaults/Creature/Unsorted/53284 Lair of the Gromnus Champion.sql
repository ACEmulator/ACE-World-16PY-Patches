DELETE FROM `weenie` WHERE `class_Id` = 53284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53284, 'ace53284-lairofthegromnuschampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53284,   1,         16) /* ItemType - Creature */
     , (53284,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (53284,   6,         -1) /* ItemsCapacity */
     , (53284,   7,         -1) /* ContainersCapacity */
     , (53284,  16,         32) /* ItemUseable - Remote */
     , (53284,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53284,  95,          4) /* RadarBlipColor - Purple */
     , (53284, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53284,   1, True ) /* Stuck */
     , (53284,  19, False) /* Attackable */
     , (53284,  52, True ) /* AiImmobile */
     , (53284,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53284,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53284,  12,     0.5) /* Shade */
     , (53284,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53284,   1, 'Lair of the Gromnus Champion') /* Name */
     , (53284,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53284,   1, 0x02001BA3) /* Setup */
     , (53284,   2, 0x0900022F) /* MotionTable */
     , (53284,   3, 0x20000014) /* SoundTable */
     , (53284,   6, 0x040001BB) /* PaletteBase */
     , (53284,   7, 0x100000AF) /* ClothingBase */
     , (53284,   8, 0x06001222) /* Icon */;

