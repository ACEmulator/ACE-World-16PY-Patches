DELETE FROM `weenie` WHERE `class_Id` = 37472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37472, 'ace37472-macestampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37472,   1,        128) /* ItemType - Misc */
     , (37472,   3,         39) /* PaletteTemplate - Black */
     , (37472,   5,         10) /* EncumbranceVal */
     , (37472,  11,          1) /* MaxStackSize */
     , (37472,  12,          1) /* StackSize */
     , (37472,  16,          8) /* ItemUseable - Contained */
     , (37472,  19,          1) /* Value */
     , (37472,  33,         -1) /* Bonded - Slippery */
     , (37472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37472,  94,         16) /* TargetType - Creature */
     , (37472, 114,          0) /* Attuned - Normal */
     , (37472, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37472,  11, True ) /* IgnoreCollisions */
     , (37472,  13, True ) /* Ethereal */
     , (37472,  14, True ) /* GravityStatus */
     , (37472,  19, True ) /* Attackable */
     , (37472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37472,   1, 'Mace Stamped Spectral Ingot') /* Name */
     , (37472,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37472,  16, 'A spectral ingot that summons a Spectral Mace when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37472,   1,   33556769) /* Setup */
     , (37472,   3,  536870932) /* SoundTable */
     , (37472,   6,   67111919) /* PaletteBase */
     , (37472,   7,  268435723) /* ClothingBase */
     , (37472,   8,  100689897) /* Icon */
     , (37472,  22,  872415275) /* PhysicsEffectTable */
     , (37472,  38,      70729) /* UseCreateItem - Spectral Mace */
     , (37472,  50,  100690641) /* IconOverlay */
     , (37472,  52,  100689404) /* IconUnderlay */;
