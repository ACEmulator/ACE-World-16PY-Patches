DELETE FROM `weenie` WHERE `class_Id` = 53294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53294, 'ace53294-luminousamberpauldronsofthunderousblows', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53294,   1,       2048) /* ItemType - Gem */
     , (53294,   5,        100) /* EncumbranceVal */
     , (53294,  11,        100) /* MaxStackSize */
     , (53294,  12,          1) /* StackSize */
     , (53294,  13,        100) /* StackUnitEncumbrance */
     , (53294,  15,         25) /* StackUnitValue */
     , (53294,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53294,  18,        256) /* UiEffects - Acid */
     , (53294,  19,         25) /* Value */
     , (53294,  33,          1) /* Bonded - Bonded */
     , (53294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53294,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53294,   1, 'Luminous Amber: Pauldrons of Thunderous Blows') /* Name */
     , (53294,  14, 'Armor Tinkerers can use this gem on any pauldron-slot armor to increase its Critical Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53294,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53294,  20, 'Luminous Ambers: Pauldrons of Thunderous Blows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53294,   1, 0x02000179) /* Setup */
     , (53294,   3, 0x20000014) /* SoundTable */
     , (53294,   6, 0x04000BEF) /* PaletteBase */
     , (53294,   8, 0x06007550) /* Icon */
     , (53294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53294,  52, 0x06006E89) /* IconUnderlay */;
