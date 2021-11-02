DELETE FROM `weenie` WHERE `class_Id` = 37471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37471, 'ace37471-daggerstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37471,   1,        128) /* ItemType - Misc */
     , (37471,   3,         39) /* PaletteTemplate - Black */
     , (37471,   5,         10) /* EncumbranceVal */
     , (37471,  11,          1) /* MaxStackSize */
     , (37471,  12,          1) /* StackSize */
     , (37471,  13,         10) /* StackUnitEncumbrance */
     , (37471,  15,          1) /* StackUnitValue */
     , (37471,  16,          8) /* ItemUseable - Contained */
     , (37471,  19,          1) /* Value */
     , (37471,  33,         -1) /* Bonded - Slippery */
     , (37471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37471,  94,         16) /* TargetType - Creature */
     , (37471, 114,          0) /* Attuned - Normal */
     , (37471, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37471,   1, 'Dagger Stamped Spectral Ingot') /* Name */
     , (37471,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37471,  16, 'A spectral ingot that summons a Spectral Dagger when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37471,   1, 0x02000921) /* Setup */
     , (37471,   3, 0x20000014) /* SoundTable */
     , (37471,   6, 0x04000BEF) /* PaletteBase */
     , (37471,   7, 0x1000010B) /* ClothingBase */
     , (37471,   8, 0x060067E9) /* Icon */
     , (37471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37471,  38,      70727) /* UseCreateItem - Spectral Dagger */
     , (37471,  50, 0x060028E3) /* IconOverlay */
     , (37471,  52, 0x060065FC) /* IconUnderlay */;
