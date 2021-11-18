DELETE FROM `weenie` WHERE `class_Id` = 37464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37464, 'ace37464-atlatlstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37464,   1,        128) /* ItemType - Misc */
     , (37464,   3,         39) /* PaletteTemplate - Black */
     , (37464,   5,         10) /* EncumbranceVal */
     , (37464,  11,          1) /* MaxStackSize */
     , (37464,  12,          1) /* StackSize */
     , (37464,  13,         10) /* StackUnitEncumbrance */
     , (37464,  15,          1) /* StackUnitValue */
     , (37464,  16,          8) /* ItemUseable - Contained */
     , (37464,  19,          1) /* Value */
     , (37464,  33,         -1) /* Bonded - Slippery */
     , (37464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37464,  94,         16) /* TargetType - Creature */
     , (37464, 114,          0) /* Attuned - Normal */
     , (37464, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37464,   1, 'Atlatl Stamped Spectral Ingot') /* Name */
     , (37464,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37464,  16, 'A spectral ingot that summons a Spectral Atlatl when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37464,   1, 0x02000921) /* Setup */
     , (37464,   3, 0x20000014) /* SoundTable */
     , (37464,   6, 0x04000BEF) /* PaletteBase */
     , (37464,   7, 0x1000010B) /* ClothingBase */
     , (37464,   8, 0x060067E9) /* Icon */
     , (37464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37464,  38,      70734) /* UseCreateItem - Spectral Atlatl */
     , (37464,  50, 0x060028F8) /* IconOverlay */
     , (37464,  52, 0x060065FC) /* IconUnderlay */;
