DELETE FROM `weenie` WHERE `class_Id` = 53022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53022, 'ace53022-corruptedambergirthofthecorruptedsoul', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53022,   1,       2048) /* ItemType - Gem */
     , (53022,   5,        100) /* EncumbranceVal */
     , (53022,  11,        100) /* MaxStackSize */
     , (53022,  12,          1) /* StackSize */
     , (53022,  13,        100) /* StackUnitEncumbrance */
     , (53022,  15,         25) /* StackUnitValue */
     , (53022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53022,  18,         32) /* UiEffects - Fire */
     , (53022,  19,         25) /* Value */
     , (53022,  33,          1) /* Bonded - Bonded */
     , (53022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53022,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53022,   1, 'Corrupted Amber: Girth of the Corrupted Soul.') /* Name */
     , (53022,  14, 'Armor Tinkerers can use this gem on any girth-slot armor to give it a PK Damage Resistance Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53022,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53022,  20, 'Corrupted Ambers: Girth of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53022,   1, 0x02000179) /* Setup */
     , (53022,   3, 0x20000014) /* SoundTable */
     , (53022,   6, 0x04000BEF) /* PaletteBase */
     , (53022,   8, 0x0600754E) /* Icon */
     , (53022,  22, 0x3400002B) /* PhysicsEffectTable */;
