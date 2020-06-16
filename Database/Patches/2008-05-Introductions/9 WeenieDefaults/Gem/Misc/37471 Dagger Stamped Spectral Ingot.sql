DELETE FROM `weenie` WHERE `class_Id` = 37471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37471, 'ace37471-daggerstampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37471,   1,        128) /* ItemType - Misc */
     , (37471,   3,         39) /* PaletteTemplate - Black */
     , (37471,   5,         10) /* EncumbranceVal */
     , (37471,  11,          1) /* MaxStackSize */
     , (37471,  12,          1) /* StackSize */
     , (37471,  16,          8) /* ItemUseable - Contained */
     , (37471,  19,          1) /* Value */
     , (37471,  33,         -1) /* Bonded - Slippery */
     , (37471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37471,  94,         16) /* TargetType - Creature */
     , (37471, 114,          0) /* Attuned - Normal */
     , (37471, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37471,  11, True ) /* IgnoreCollisions */
     , (37471,  13, True ) /* Ethereal */
     , (37471,  14, True ) /* GravityStatus */
     , (37471,  19, True ) /* Attackable */
     , (37471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37471,   1, 'Dagger Stamped Spectral Ingot') /* Name */
     , (37471,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37471,  16, 'A spectral ingot that summons a Spectral Dagger when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37471,   1,   33556769) /* Setup */
     , (37471,   3,  536870932) /* SoundTable */
     , (37471,   6,   67111919) /* PaletteBase */
     , (37471,   7,  268435723) /* ClothingBase */
     , (37471,   8,  100689897) /* Icon */
     , (37471,  22,  872415275) /* PhysicsEffectTable */
     , (37471,  38,      70727) /* UseCreateItem - Spectral Dagger */
     , (37471,  50,  100673763) /* IconOverlay */
     , (37471,  52,  100689404) /* IconUnderlay */;
