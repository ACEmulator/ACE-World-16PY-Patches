DELETE FROM `weenie` WHERE `class_Id` = 9180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9180, 'dollrewardidol', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9180,   1,       2048) /* ItemType - Gem */
     , (9180,   3,         39) /* PaletteTemplate - Black */
     , (9180,   5,         10) /* EncumbranceVal */
     , (9180,   8,         10) /* Mass */
     , (9180,   9,          0) /* ValidLocations - None */
     , (9180,  16,          1) /* ItemUseable - No */
     , (9180,  19,         10) /* Value */
     , (9180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9180,  94,         16) /* TargetType - Creature */
     , (9180, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9180,  22, True ) /* Inscribable */
     , (9180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9180,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9180,   1, 'Pack Idol') /* Name */
     , (9180,  16, 'A chubby little Idol sure to bring you fame and wealth! Pack Idol obliterates his opponents with his "laser" eyes! Uses 2 AA batteries (Not included; Confiscated by Customs at the border...).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9180,   1, 0x0200099C) /* Setup */
     , (9180,   2, 0x090000AF) /* MotionTable */
     , (9180,   6, 0x040010AF) /* PaletteBase */
     , (9180,   7, 0x100002AC) /* ClothingBase */
     , (9180,   8, 0x06001EE4) /* Icon */
     , (9180,  22, 0x34000089) /* PhysicsEffectTable */
     , (9180,  36, 0x0E000016) /* MutateFilter */;
