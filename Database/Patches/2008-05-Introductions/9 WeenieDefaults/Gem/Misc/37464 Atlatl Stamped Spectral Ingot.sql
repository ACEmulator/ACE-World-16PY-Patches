DELETE FROM `weenie` WHERE `class_Id` = 37464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37464, 'ace37464-atlatlstampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37464,   1,        128) /* ItemType - Misc */
     , (37464,   3,         39) /* PaletteTemplate - Black */
     , (37464,   5,         10) /* EncumbranceVal */
     , (37464,  11,          1) /* MaxStackSize */
     , (37464,  12,          1) /* StackSize */
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
VALUES (37464,   1,   33556769) /* Setup */
     , (37464,   3,  536870932) /* SoundTable */
     , (37464,   6,   67111919) /* PaletteBase */
     , (37464,   7,  268435723) /* ClothingBase */
     , (37464,   8,  100689897) /* Icon */
     , (37464,  22,  872415275) /* PhysicsEffectTable */
     , (37464,  38,      70734) /* UseCreateItem - Spectral Atlatl */
     , (37464,  50,  100673784) /* IconOverlay */
     , (37464,  52,  100689404) /* IconUnderlay */;
