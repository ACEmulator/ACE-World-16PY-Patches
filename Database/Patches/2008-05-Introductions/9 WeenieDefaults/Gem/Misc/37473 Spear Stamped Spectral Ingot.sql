DELETE FROM `weenie` WHERE `class_Id` = 37473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37473, 'ace37473-spearstampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37473,   1,        128) /* ItemType - Misc */
     , (37473,   3,         39) /* PaletteTemplate - Black */
     , (37473,   5,         10) /* EncumbranceVal */
     , (37473,  11,          1) /* MaxStackSize */
     , (37473,  12,          1) /* StackSize */
     , (37473,  16,          8) /* ItemUseable - Contained */
     , (37473,  19,          1) /* Value */
     , (37473,  33,         -1) /* Bonded - Slippery */
     , (37473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37473,  94,         16) /* TargetType - Creature */
     , (37473, 114,          0) /* Attuned - Normal */
     , (37473, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37473,  11, True ) /* IgnoreCollisions */
     , (37473,  13, True ) /* Ethereal */
     , (37473,  14, True ) /* GravityStatus */
     , (37473,  19, True ) /* Attackable */
     , (37473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37473,   1, 'Spear Stamped Spectral Ingot') /* Name */
     , (37473,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37473,  16, 'A spectral ingot that summons a Spectral Spear when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37473,   1,   33556769) /* Setup */
     , (37473,   3,  536870932) /* SoundTable */
     , (37473,   6,   67111919) /* PaletteBase */
     , (37473,   7,  268435723) /* ClothingBase */
     , (37473,   8,  100689897) /* Icon */
     , (37473,  22,  872415275) /* PhysicsEffectTable */
     , (37473,  38,      70730) /* UseCreateItem - Spectral  Spear */
     , (37473,  50,  100673781) /* IconOverlay */
     , (37473,  52,  100689404) /* IconUnderlay */;
