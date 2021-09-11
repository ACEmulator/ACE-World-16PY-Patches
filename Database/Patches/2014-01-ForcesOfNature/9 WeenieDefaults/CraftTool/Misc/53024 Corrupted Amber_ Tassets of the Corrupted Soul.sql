DELETE FROM `weenie` WHERE `class_Id` = 53024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53024, 'ace53024-corruptedambertassetsofthecorruptedsoul', 44, '2021-09-11 11:45:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53024,   1,       2048) /* ItemType - Gem */
     , (53024,   5,        100) /* EncumbranceVal */
     , (53024,  11,        100) /* MaxStackSize */
     , (53024,  12,          1) /* StackSize */
     , (53024,  13,        100) /* StackUnitEncumbrance */
     , (53024,  15,         25) /* StackUnitValue */
     , (53024,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53024,  18,         32) /* UiEffects - Fire */
     , (53024,  19,         25) /* Value */
     , (53024,  33,          1) /* Bonded - Bonded */
     , (53024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53024,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53024,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53024,   1, 'Corrupted Amber: Tassets of the Corrupted Soul.') /* Name */
     , (53024,  14, 'Armor Tinkerers can use this gem on any tasset-slot armor to give it a PK Damage Resistance Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53024,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53024,  20, 'Corrupted Ambers: Tassets of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53024,   1,   33554809) /* Setup */
     , (53024,   3,  536870932) /* SoundTable */
     , (53024,   6,   67111919) /* PaletteBase */
     , (53024,   8,  100693326) /* Icon */
     , (53024,  22,  872415275) /* PhysicsEffectTable */;

