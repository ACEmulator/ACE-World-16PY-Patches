DELETE FROM `weenie` WHERE `class_Id` = 53018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53018, 'ace53018-corruptedamberhelmofthecorruptedheart', 44, '2021-09-11 11:43:25') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53018,   1,       2048) /* ItemType - Gem */
     , (53018,   5,        100) /* EncumbranceVal */
     , (53018,  11,        100) /* MaxStackSize */
     , (53018,  12,          1) /* StackSize */
     , (53018,  13,        100) /* StackUnitEncumbrance */
     , (53018,  15,         25) /* StackUnitValue */
     , (53018,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53018,  18,         32) /* UiEffects - Fire */
     , (53018,  19,         25) /* Value */
     , (53018,  33,          1) /* Bonded - Bonded */
     , (53018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53018,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53018,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53018,   1, 'Corrupted Amber: Helm of the Corrupted Heart.') /* Name */
     , (53018,  14, 'Armor Tinkerers can use this gem on any helm-slot armor to give it a PK Damage Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53018,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53018,  20, 'Corrupted Ambers: Helm of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53018,   1,   33554809) /* Setup */
     , (53018,   3,  536870932) /* SoundTable */
     , (53018,   6,   67111919) /* PaletteBase */
     , (53018,   8,  100693326) /* Icon */
     , (53018,  22,  872415275) /* PhysicsEffectTable */;
