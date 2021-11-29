DELETE FROM `weenie` WHERE `class_Id` = 37126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37126, 'ace37126-arcanepyramid', 38, '2021-11-29 06:19:28') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37126,   1,        128) /* ItemType - Misc */
     , (37126,   5,         50) /* EncumbranceVal */
     , (37126,  11,          1) /* MaxStackSize */
     , (37126,  12,          1) /* StackSize */
     , (37126,  13,         50) /* StackUnitEncumbrance */
     , (37126,  15,       5000) /* StackUnitValue */
     , (37126,  16,          8) /* ItemUseable - Contained */
     , (37126,  19,       5000) /* Value */
     , (37126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37126,  94,         16) /* TargetType - Creature */
     , (37126, 151,          2) /* HookType - Wall */
     , (37126, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37126,   1, 'Arcane Pyramid') /* Name */
     , (37126,  14, 'The pyramid contains a Dark Scarab. Once opened the scarab will expire in 8 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character holding the scarab is logged out. 2 - Have a free space in your main pack when you use the pyramid.') /* Use */
     , (37126,  16, 'A pyramid with arcane runes etched into it. One side appears to be hinged.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37126,   1, 0x020017D7) /* Setup */
     , (37126,   3, 0x20000014) /* SoundTable */
     , (37126,   8, 0x060067B1) /* Icon */
     , (37126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37126,  38,      37117) /* UseCreateItem - Dark Scarab */;
