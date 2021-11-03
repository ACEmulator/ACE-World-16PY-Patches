DELETE FROM `weenie` WHERE `class_Id` = 9511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9511, 'dollrewardgoldgromnie', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9511,   1,       2048) /* ItemType - Gem */
     , (9511,   3,         21) /* PaletteTemplate - Gold */
     , (9511,   5,         10) /* EncumbranceVal */
     , (9511,   8,         10) /* Mass */
     , (9511,   9,          0) /* ValidLocations - None */
     , (9511,  16,          1) /* ItemUseable - No */
     , (9511,  19,         10) /* Value */
     , (9511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9511,  94,         16) /* TargetType - Creature */
     , (9511, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9511,  22, True ) /* Inscribable */
     , (9511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9511,  12,     0.5) /* Shade */
     , (9511,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9511,   1, 'Golden Gromnie') /* Name */
     , (9511,  16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9511,   1, 0x02000037) /* Setup */
     , (9511,   2, 0x090000B2) /* MotionTable */
     , (9511,   6, 0x040001BB) /* PaletteBase */
     , (9511,   7, 0x100002CB) /* ClothingBase */
     , (9511,   8, 0x0600201A) /* Icon */
     , (9511,  22, 0x3400001C) /* PhysicsEffectTable */
     , (9511,  36, 0x0E000016) /* MutateFilter */;
