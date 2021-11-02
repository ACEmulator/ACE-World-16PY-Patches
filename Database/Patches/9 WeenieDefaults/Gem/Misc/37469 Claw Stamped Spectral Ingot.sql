DELETE FROM `weenie` WHERE `class_Id` = 37469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37469, 'ace37469-clawstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37469,   1,        128) /* ItemType - Misc */
     , (37469,   3,         39) /* PaletteTemplate - Black */
     , (37469,   5,         10) /* EncumbranceVal */
     , (37469,  11,          1) /* MaxStackSize */
     , (37469,  12,          1) /* StackSize */
     , (37469,  13,         10) /* StackUnitEncumbrance */
     , (37469,  15,          1) /* StackUnitValue */
     , (37469,  16,          8) /* ItemUseable - Contained */
     , (37469,  19,          1) /* Value */
     , (37469,  33,         -1) /* Bonded - Slippery */
     , (37469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37469,  94,         16) /* TargetType - Creature */
     , (37469, 114,          0) /* Attuned - Normal */
     , (37469, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37469,   1, 'Claw Stamped Spectral Ingot') /* Name */
     , (37469,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37469,  16, 'A spectral ingot that summons a Spectral Claw when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37469,   1, 0x02000921) /* Setup */
     , (37469,   3, 0x20000014) /* SoundTable */
     , (37469,   6, 0x04000BEF) /* PaletteBase */
     , (37469,   7, 0x1000010B) /* ClothingBase */
     , (37469,   8, 0x060067E9) /* Icon */
     , (37469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37469,  38,      70726) /* UseCreateItem - Spectral Claw */
     , (37469,  50, 0x060028F9) /* IconOverlay */
     , (37469,  52, 0x060065FC) /* IconUnderlay */;
