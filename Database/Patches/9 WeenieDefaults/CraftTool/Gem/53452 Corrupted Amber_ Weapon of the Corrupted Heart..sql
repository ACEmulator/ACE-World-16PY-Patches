DELETE FROM `weenie` WHERE `class_Id` = 53452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53452, 'ace53452-corruptedamberweaponofthecorruptedheart', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53452,   1,       2048) /* ItemType - Gem */
     , (53452,   5,        100) /* EncumbranceVal */
     , (53452,  11,        100) /* MaxStackSize */
     , (53452,  12,          1) /* StackSize */
     , (53452,  13,        100) /* StackUnitEncumbrance */
     , (53452,  15,         25) /* StackUnitValue */
     , (53452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53452,  18,         32) /* UiEffects - Fire */
     , (53452,  19,         25) /* Value */
     , (53452,  33,          1) /* Bonded - Bonded */
     , (53452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53452,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53452,   1, 'Corrupted Amber: Weapon of the Corrupted Heart.') /* Name */
     , (53452,  14, 'Give a weapon or caster a PK Damage Rating of 1. Melee or missile weapons use Weapon Tinkering to determine success. Casters use Magic Item Tinkering to determine success. **This item has a chance of failure and potential weapon destruction**, and stacks with other tinkering effects.') /* Use */
     , (53452,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53452,  20, 'Corrupted Ambers: Weapon of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53452,   1, 0x02000179) /* Setup */
     , (53452,   3, 0x20000014) /* SoundTable */
     , (53452,   6, 0x04000BEF) /* PaletteBase */
     , (53452,   8, 0x0600754E) /* Icon */
     , (53452,  22, 0x3400002B) /* PhysicsEffectTable */;
