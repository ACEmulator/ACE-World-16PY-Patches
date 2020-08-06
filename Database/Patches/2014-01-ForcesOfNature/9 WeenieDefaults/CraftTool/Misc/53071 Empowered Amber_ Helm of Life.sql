DELETE FROM `weenie` WHERE `class_Id` = 53071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53071, 'ace53071-empoweredamberhelmoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53071,   1,       2048) /* ItemType - Gem */
     , (53071,   5,        100) /* EncumbranceVal */
     , (53071,  11,        100) /* MaxStackSize */
     , (53071,  12,          1) /* StackSize */
     , (53071,  13,        100) /* StackUnitEncumbrance */
     , (53071,  15,         25) /* StackUnitValue */
     , (53071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53071,  18,        256) /* UiEffects - Acid */
     , (53071,  19,         25) /* Value */
	 , (53071,  33,          1) /* Bonded - Bonded */
     , (53071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53071,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53071,   1, 'Empowered Amber: Helm of Life') /* Name */
	 , (53071,  14, 'Armor Tinkerers can use this gem on any helm-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53071,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53071,  20, 'Empowered Ambers: Helm of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53071,   1,   33554809) /* Setup */
     , (53071,   3,  536870932) /* SoundTable */
     , (53071,   6,   67111919) /* PaletteBase */
     , (53071,   8,  100693327) /* Icon */
     , (53071,  22,  872415275) /* PhysicsEffectTable */;
