DELETE FROM `weenie` WHERE `class_Id` = 53066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53066, 'ace53066-empoweredamberbracersoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53066,   1,       2048) /* ItemType - Gem */
     , (53066,   5,        100) /* EncumbranceVal */
     , (53066,  11,        100) /* MaxStackSize */
     , (53066,  12,          1) /* StackSize */
     , (53066,  13,        100) /* StackUnitEncumbrance */
     , (53066,  15,         25) /* StackUnitValue */
     , (53066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53066,  18,        256) /* UiEffects - Acid */
     , (53066,  19,         25) /* Value */
     , (53066,  33,          1) /* Bonded - Bonded */
     , (53066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53066,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53066,   1, 'Empowered Amber: Bracers of Life') /* Name */
     , (53066,  14, 'Armor Tinkerers can use this gem on any bracer-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53066,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53066,  20, 'Empowered Ambers: Bracers of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53066,   1,   33554809) /* Setup */
     , (53066,   3,  536870932) /* SoundTable */
     , (53066,   6,   67111919) /* PaletteBase */
     , (53066,   8,  100693327) /* Icon */
     , (53066,  22,  872415275) /* PhysicsEffectTable */;
