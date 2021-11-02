DELETE FROM `weenie` WHERE `class_Id` = 37467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37467, 'ace37467-bowstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37467,   1,        128) /* ItemType - Misc */
     , (37467,   3,         39) /* PaletteTemplate - Black */
     , (37467,   5,         10) /* EncumbranceVal */
     , (37467,  11,          1) /* MaxStackSize */
     , (37467,  12,          1) /* StackSize */
     , (37467,  13,         10) /* StackUnitEncumbrance */
     , (37467,  15,          1) /* StackUnitValue */
     , (37467,  16,          8) /* ItemUseable - Contained */
     , (37467,  19,          1) /* Value */
     , (37467,  33,         -1) /* Bonded - Slippery */
     , (37467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37467,  94,         16) /* TargetType - Creature */
     , (37467, 114,          0) /* Attuned - Normal */
     , (37467, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37467,   1, 'Bow Stamped Spectral Ingot') /* Name */
     , (37467,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37467,  16, 'A spectral ingot that summons a Spectral Bow when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37467,   1, 0x02000921) /* Setup */
     , (37467,   3, 0x20000014) /* SoundTable */
     , (37467,   6, 0x04000BEF) /* PaletteBase */
     , (37467,   7, 0x1000010B) /* ClothingBase */
     , (37467,   8, 0x060067E9) /* Icon */
     , (37467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37467,  38,      37498) /* UseCreateItem - Spectral Bow */
     , (37467,  50, 0x060028DF) /* IconOverlay */
     , (37467,  52, 0x060065FC) /* IconUnderlay */;
