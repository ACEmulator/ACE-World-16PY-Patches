DELETE FROM `weenie` WHERE `class_Id` = 37475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37475, 'ace37475-swordstampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37475,   1,        128) /* ItemType - Misc */
     , (37475,   3,         39) /* PaletteTemplate - Black */
     , (37475,   5,         10) /* EncumbranceVal */
     , (37475,  11,          1) /* MaxStackSize */
     , (37475,  12,          1) /* StackSize */
     , (37475,  16,          8) /* ItemUseable - Contained */
     , (37475,  19,          1) /* Value */
     , (37475,  33,         -1) /* Bonded - Slippery */
     , (37475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37475,  94,         16) /* TargetType - Creature */
     , (37475, 114,          0) /* Attuned - Normal */
     , (37475, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37475,   1, 'Sword Stamped Spectral Ingot') /* Name */
     , (37475,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37475,  16, 'A spectral ingot that summons a Spectral Sword when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37475,   1,   33556769) /* Setup */
     , (37475,   3,  536870932) /* SoundTable */
     , (37475,   6,   67111919) /* PaletteBase */
     , (37475,   7,  268435723) /* ClothingBase */
     , (37475,   8,  100689897) /* Icon */
     , (37475,  22,  872415275) /* PhysicsEffectTable */
     , (37475,  38,      70732) /* UseCreateItem - Spectral Sword */
     , (37475,  50,  100673783) /* IconOverlay */
     , (37475,  52,  100689404) /* IconUnderlay */;
