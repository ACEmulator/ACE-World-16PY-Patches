DELETE FROM `weenie` WHERE `class_Id` = 53440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53440, 'ace53440-empoweredambershieldreinforcement', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53440,   1,       2048) /* ItemType - Gem */
     , (53440,   5,        100) /* EncumbranceVal */
     , (53440,  11,        100) /* MaxStackSize */
     , (53440,  12,          1) /* StackSize */
     , (53440,  13,        100) /* StackUnitEncumbrance */
     , (53440,  15,         25) /* StackUnitValue */
     , (53440,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53440,  18,        256) /* UiEffects - Acid */
     , (53440,  19,         25) /* Value */
     , (53440,  33,          1) /* Bonded - Bonded */
     , (53440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53440,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53440,   1, 'Empowered Amber: Shield Reinforcement') /* Name */
     , (53440,  14, 'Armor Tinkerers can use this gem on any loot-generated shield to increase its Damage Resistance Rating by 5. **This item has a chance of failure and potential shield destruction**, and stacks with other tinkering effects.') /* Use */
     , (53440,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53440,  20, 'Empowered Ambers: Shield Reinforcement') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53440,   1, 0x02000179) /* Setup */
     , (53440,   3, 0x20000014) /* SoundTable */
     , (53440,   6, 0x04000BEF) /* PaletteBase */
     , (53440,   8, 0x0600754F) /* Icon */
     , (53440,  22, 0x3400002B) /* PhysicsEffectTable */;
