DELETE FROM `weenie` WHERE `class_Id` = 53453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53453, 'ace53453-corruptedamberweaponofthecorruptedsoul', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53453,   1,       2048) /* ItemType - Gem */
     , (53453,   5,        100) /* EncumbranceVal */
     , (53453,  11,        100) /* MaxStackSize */
     , (53453,  12,          1) /* StackSize */
     , (53453,  13,        100) /* StackUnitEncumbrance */
     , (53453,  15,         25) /* StackUnitValue */
     , (53453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53453,  18,         32) /* UiEffects - Fire */
     , (53453,  19,         25) /* Value */
     , (53453,  33,          1) /* Bonded - Bonded */
     , (53453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53453,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53453,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53453,   1, 'Corrupted Amber: Weapon of the Corrupted Soul.') /* Name */
     , (53453,  14, 'Give a weapon or caster a PK Damage Resistance of 1. Melee or missile weapons use Weapon Tinkering to determine success. Casters use Magic Item Tinkering to determine success. **This item has a chance of failure and potential weapon destruction**, and stacks with other tinkering effects.') /* Use */
     , (53453,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53453,  20, 'Corrupted Ambers: Weapon of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53453,   1, 0x02000179) /* Setup */
     , (53453,   3, 0x20000014) /* SoundTable */
     , (53453,   6, 0x04000BEF) /* PaletteBase */
     , (53453,   8, 0x0600754E) /* Icon */
     , (53453,  22, 0x3400002B) /* PhysicsEffectTable */;
