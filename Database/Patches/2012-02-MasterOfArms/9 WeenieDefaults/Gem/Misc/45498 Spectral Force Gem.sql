DELETE FROM `weenie` WHERE `class_Id` = 45498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45498, 'ace45498-spectralforcegem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45498,   1,        128) /* ItemType - Misc */
     , (45498,   5,         10) /* EncumbranceVal */
     , (45498,  11,          1) /* MaxStackSize */
     , (45498,  12,          1) /* StackSize */
     , (45498,  13,         10) /* StackUnitEncumbrance */
     , (45498,  15,          1) /* StackUnitValue */
     , (45498,  16,          8) /* ItemUseable - Contained */
     , (45498,  19,          1) /* Value */
     , (45498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45498,  94,         16) /* TargetType - Creature */
     , (45498, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45498,  22, True ) /* Inscribable */
     , (45498,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45498,   1, 'Spectral Force Gem') /* Name */
     , (45498,  16, 'A magical gem containing a Spectral Force Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45498,   1,   33556769) /* Setup */
     , (45498,   3,  536870932) /* SoundTable */
     , (45498,   6,   67111919) /* PaletteBase */
     , (45498,   8,  100673039) /* Icon */
     , (45498,  22,  872415275) /* PhysicsEffectTable */
     , (45498,  38,      35492) /* UseCreateItem - Gem of Spectral Force */
     , (45498,  50,  100689501) /* IconOverlay */;
