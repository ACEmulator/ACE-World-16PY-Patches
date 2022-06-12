DELETE FROM `weenie` WHERE `class_Id` = 49514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49514, 'ace49514-naturalist', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49514,   1,         16) /* ItemType - Creature */
     , (49514,   3,         21) /* PaletteTemplate - Gold */
     , (49514,   6,         -1) /* ItemsCapacity */
     , (49514,   7,         -1) /* ContainersCapacity */
     , (49514,  16,         32) /* ItemUseable - Remote */
     , (49514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49514,  95,          8) /* RadarBlipColor - Yellow */
     , (49514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49514,   1, True ) /* Stuck */
     , (49514,   8, True ) /* AllowGive */
     , (49514,  19, False) /* Attackable */
     , (49514,  52, True ) /* AiImmobile */
     , (49514,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49514,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49514,  39,     0.9) /* DefaultScale */
     , (49514,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49514,   1, 'Naturalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49514,   1, 0x02001121) /* Setup */
     , (49514,   2, 0x09000167) /* MotionTable */
     , (49514,   3, 0x2000000E) /* SoundTable */
     , (49514,   6, 0x040018FE) /* PaletteBase */
     , (49514,   7, 0x10000564) /* ClothingBase */
     , (49514,   8, 0x0600103A) /* Icon */
     , (49514,  22, 0x34000022) /* PhysicsEffectTable */;

