DELETE FROM `weenie` WHERE `class_Id` = 53020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53020, 'ace53020-corruptedambersolleretsofthecorruptedheart', 44, '2021-09-11 11:44:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53020,   1,       2048) /* ItemType - Gem */
     , (53020,   5,        100) /* EncumbranceVal */
     , (53020,  11,        100) /* MaxStackSize */
     , (53020,  12,          1) /* StackSize */
     , (53020,  13,        100) /* StackUnitEncumbrance */
     , (53020,  15,         25) /* StackUnitValue */
     , (53020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53020,  18,         32) /* UiEffects - Fire */
     , (53020,  19,         25) /* Value */
     , (53020,  33,          1) /* Bonded - Bonded */
     , (53020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53020,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* Name */
     , (53020,  14, 'Armor Tinkerers can use this gem on any solleret-slot armor to give it a PK Damage Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53020,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53020,  20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53020,   1,   33554809) /* Setup */
     , (53020,   3,  536870932) /* SoundTable */
     , (53020,   6,   67111919) /* PaletteBase */
     , (53020,   8,  100693326) /* Icon */
     , (53020,  22,  872415275) /* PhysicsEffectTable */;
