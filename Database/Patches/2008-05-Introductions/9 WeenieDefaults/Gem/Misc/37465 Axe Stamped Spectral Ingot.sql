DELETE FROM `weenie` WHERE `class_Id` = 37465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37465, 'ace37465-axestampedspectralingot', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37465,   1,        128) /* ItemType - Misc */
     , (37465,   3,         39) /* PaletteTemplate - Black */
     , (37465,   5,         10) /* EncumbranceVal */
     , (37465,  11,          1) /* MaxStackSize */
     , (37465,  12,          1) /* StackSize */
     , (37465,  16,          8) /* ItemUseable - Contained */
     , (37465,  19,          1) /* Value */
     , (37465,  33,         -1) /* Bonded - Slippery */
     , (37465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37465,  94,         16) /* TargetType - Creature */
     , (37465, 114,          0) /* Attuned - Normal */
     , (37465, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37465,  11, True ) /* IgnoreCollisions */
     , (37465,  13, True ) /* Ethereal */
     , (37465,  14, True ) /* GravityStatus */
     , (37465,  19, True ) /* Attackable */
     , (37465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37465,   1, 'Axe Stamped Spectral Ingot') /* Name */
     , (37465,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37465,  16, 'A spectral ingot that summons a Spectral Axe when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37465,   1,   33556769) /* Setup */
     , (37465,   3,  536870932) /* SoundTable */
     , (37465,   6,   67111919) /* PaletteBase */
     , (37465,   7,  268435723) /* ClothingBase */
     , (37465,   8,  100689897) /* Icon */
     , (37465,  22,  872415275) /* PhysicsEffectTable */
     , (37465,  38,      70735) /* UseCreateItem - Spectral Axe */
     , (37465,  50,  100673758) /* IconOverlay */
     , (37465,  52,  100689404) /* IconUnderlay */;
