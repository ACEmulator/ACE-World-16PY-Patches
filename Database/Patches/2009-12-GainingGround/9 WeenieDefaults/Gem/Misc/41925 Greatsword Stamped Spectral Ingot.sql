DELETE FROM `weenie` WHERE `class_Id` = 41925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41925, 'ace41925-greatswordstampedspectralingot', 38, '2020-06-16 01:55:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41925,   1,        128) /* ItemType - Misc */
     , (41925,   3,         39) /* PaletteTemplate - Black */
     , (41925,   5,         10) /* EncumbranceVal */
     , (41925,  11,          1) /* MaxStackSize */
     , (41925,  12,          1) /* StackSize */
     , (41925,  16,          8) /* ItemUseable - Contained */
     , (41925,  19,          1) /* Value */
     , (41925,  33,         -1) /* Bonded - Slippery */
     , (41925,  53,        101) /* PlacementPosition - Resting */
     , (41925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41925,  94,         16) /* TargetType - Creature */
     , (41925, 114,          0) /* Attuned - Normal */
     , (41925, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41925,  11, True ) /* IgnoreCollisions */
     , (41925,  13, True ) /* Ethereal */
     , (41925,  14, True ) /* GravityStatus */
     , (41925,  19, True ) /* Attackable */
     , (41925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41925,   1, 'Greatsword Stamped Spectral Ingot') /* Name */
     , (41925,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (41925,  16, 'A spectral ingot that summons a Spectral Greatsword when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41925,   1,   33556769) /* Setup */
     , (41925,   3,  536870932) /* SoundTable */
     , (41925,   6,   67111919) /* PaletteBase */
     , (41925,   7,  268435723) /* ClothingBase */
     , (41925,   8,  100689897) /* Icon */
     , (41925,  22,  872415275) /* PhysicsEffectTable */
     , (41925,  38,      70728) /* UseCreateItem */
     , (41925,  50,  100690641) /* IconOverlay */
     , (41925,  52,  100689404) /* IconUnderlay */;
