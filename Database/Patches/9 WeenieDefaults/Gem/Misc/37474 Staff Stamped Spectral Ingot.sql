DELETE FROM `weenie` WHERE `class_Id` = 37474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37474, 'ace37474-staffstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37474,   1,        128) /* ItemType - Misc */
     , (37474,   3,         39) /* PaletteTemplate - Black */
     , (37474,   5,         10) /* EncumbranceVal */
     , (37474,  11,          1) /* MaxStackSize */
     , (37474,  12,          1) /* StackSize */
     , (37474,  13,         10) /* StackUnitEncumbrance */
     , (37474,  15,          1) /* StackUnitValue */
     , (37474,  16,          8) /* ItemUseable - Contained */
     , (37474,  19,          1) /* Value */
     , (37474,  33,         -1) /* Bonded - Slippery */
     , (37474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37474,  94,         16) /* TargetType - Creature */
     , (37474, 114,          0) /* Attuned - Normal */
     , (37474, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37474,   1, 'Staff Stamped Spectral Ingot') /* Name */
     , (37474,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37474,  16, 'A spectral ingot that summons a Spectral Staff when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37474,   1, 0x02000921) /* Setup */
     , (37474,   3, 0x20000014) /* SoundTable */
     , (37474,   6, 0x04000BEF) /* PaletteBase */
     , (37474,   7, 0x1000010B) /* ClothingBase */
     , (37474,   8, 0x060067E9) /* Icon */
     , (37474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37474,  38,      70731) /* UseCreateItem - Spectral Staff */
     , (37474,  50, 0x060028F6) /* IconOverlay */
     , (37474,  52, 0x060065FC) /* IconUnderlay */;
