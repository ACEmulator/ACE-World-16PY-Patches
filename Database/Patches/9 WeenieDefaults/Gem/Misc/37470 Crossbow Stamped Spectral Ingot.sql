DELETE FROM `weenie` WHERE `class_Id` = 37470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37470, 'ace37470-crossbowstampedspectralingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37470,   1,        128) /* ItemType - Misc */
     , (37470,   3,         39) /* PaletteTemplate - Black */
     , (37470,   5,         10) /* EncumbranceVal */
     , (37470,  11,          1) /* MaxStackSize */
     , (37470,  12,          1) /* StackSize */
     , (37470,  13,         10) /* StackUnitEncumbrance */
     , (37470,  15,          1) /* StackUnitValue */
     , (37470,  16,          8) /* ItemUseable - Contained */
     , (37470,  19,          1) /* Value */
     , (37470,  33,         -1) /* Bonded - Slippery */
     , (37470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37470,  94,         16) /* TargetType - Creature */
     , (37470, 114,          0) /* Attuned - Normal */
     , (37470, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37470,   1, 'Crossbow Stamped Spectral Ingot') /* Name */
     , (37470,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37470,  16, 'A spectral ingot that summons a Spectral Crossbow when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37470,   1, 0x02000921) /* Setup */
     , (37470,   3, 0x20000014) /* SoundTable */
     , (37470,   6, 0x04000BEF) /* PaletteBase */
     , (37470,   7, 0x1000010B) /* ClothingBase */
     , (37470,   8, 0x060067E9) /* Icon */
     , (37470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37470,  38,      70733) /* UseCreateItem - Spectral Crossbow */
     , (37470,  50, 0x060028E2) /* IconOverlay */
     , (37470,  52, 0x060065FC) /* IconUnderlay */;
