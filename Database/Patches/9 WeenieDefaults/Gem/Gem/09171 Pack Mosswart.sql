DELETE FROM `weenie` WHERE `class_Id` = 9171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9171, 'dollrewardmosswart', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9171,   1,       2048) /* ItemType - Gem */
     , (9171,   3,         45) /* PaletteTemplate - PaleGreen */
     , (9171,   5,         10) /* EncumbranceVal */
     , (9171,   8,         10) /* Mass */
     , (9171,   9,          0) /* ValidLocations - None */
     , (9171,  16,          1) /* ItemUseable - No */
     , (9171,  19,         10) /* Value */
     , (9171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9171,  94,         16) /* TargetType - Creature */
     , (9171, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9171,  22, True ) /* Inscribable */
     , (9171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9171,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9171,   1, 'Pack Mosswart') /* Name */
     , (9171,  16, 'A lil'' tiny Mosswart! Watch him dance to his own beat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9171,   1, 0x0200003A) /* Setup */
     , (9171,   2, 0x090000A8) /* MotionTable */
     , (9171,   6, 0x040010AF) /* PaletteBase */
     , (9171,   7, 0x100002A4) /* ClothingBase */
     , (9171,   8, 0x06001039) /* Icon */
     , (9171,  22, 0x34000020) /* PhysicsEffectTable */
     , (9171,  36, 0x0E000016) /* MutateFilter */;
