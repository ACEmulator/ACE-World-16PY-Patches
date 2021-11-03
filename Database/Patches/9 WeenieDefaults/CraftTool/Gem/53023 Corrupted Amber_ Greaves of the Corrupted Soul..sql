DELETE FROM `weenie` WHERE `class_Id` = 53023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53023, 'ace53023-corruptedambergreavesofthecorruptedsoul', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53023,   1,       2048) /* ItemType - Gem */
     , (53023,   5,        100) /* EncumbranceVal */
     , (53023,  11,        100) /* MaxStackSize */
     , (53023,  12,          1) /* StackSize */
     , (53023,  13,        100) /* StackUnitEncumbrance */
     , (53023,  15,         25) /* StackUnitValue */
     , (53023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53023,  18,         32) /* UiEffects - Fire */
     , (53023,  19,         25) /* Value */
     , (53023,  33,          1) /* Bonded - Bonded */
     , (53023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53023,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53023,   1, 'Corrupted Amber: Greaves of the Corrupted Soul.') /* Name */
     , (53023,  14, 'Armor Tinkerers can use this gem on any greave-slot armor to give it a PK Damage Resistance Rating of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53023,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53023,  20, 'Corrupted Ambers: Greaves of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53023,   1, 0x02000179) /* Setup */
     , (53023,   3, 0x20000014) /* SoundTable */
     , (53023,   6, 0x04000BEF) /* PaletteBase */
     , (53023,   8, 0x0600754E) /* Icon */
     , (53023,  22, 0x3400002B) /* PhysicsEffectTable */;
