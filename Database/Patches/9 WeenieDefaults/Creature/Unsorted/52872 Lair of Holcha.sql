DELETE FROM `weenie` WHERE `class_Id` = 52872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52872, 'ace52872-lairofholcha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52872,   1,         16) /* ItemType - Creature */
     , (52872,   3,         40) /* PaletteTemplate - Bronze */
     , (52872,   6,         -1) /* ItemsCapacity */
     , (52872,   7,         -1) /* ContainersCapacity */
     , (52872,  16,         32) /* ItemUseable - Remote */
     , (52872,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52872,  95,          4) /* RadarBlipColor - Purple */
     , (52872, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52872,   1, True ) /* Stuck */
     , (52872,  19, False) /* Attackable */
     , (52872,  52, True ) /* AiImmobile */
     , (52872,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52872,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52872,  12,     0.5) /* Shade */
     , (52872,  39,    0.85) /* DefaultScale */
     , (52872,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52872,   1, 'Lair of Holcha') /* Name */
     , (52872,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52872,   1, 0x0200099B) /* Setup */
     , (52872,   2, 0x09000230) /* MotionTable */
     , (52872,   3, 0x20000014) /* SoundTable */
     , (52872,   6, 0x0400106C) /* PaletteBase */
     , (52872,   7, 0x10000279) /* ClothingBase */
     , (52872,   8, 0x06001EE4) /* Icon */;

