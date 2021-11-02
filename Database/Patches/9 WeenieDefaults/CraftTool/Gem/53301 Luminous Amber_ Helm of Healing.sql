DELETE FROM `weenie` WHERE `class_Id` = 53301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53301, 'ace53301-luminousamberhelmofhealing', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53301,   1,       2048) /* ItemType - Gem */
     , (53301,   5,        100) /* EncumbranceVal */
     , (53301,  11,        100) /* MaxStackSize */
     , (53301,  12,          1) /* StackSize */
     , (53301,  13,        100) /* StackUnitEncumbrance */
     , (53301,  15,         25) /* StackUnitValue */
     , (53301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53301,  18,        256) /* UiEffects - Acid */
     , (53301,  19,         25) /* Value */
     , (53301,  33,          1) /* Bonded - Bonded */
     , (53301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53301,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53301,   1, 'Luminous Amber: Helm of Healing') /* Name */
     , (53301,  14, 'Armor Tinkerers can use this gem on any helm-slot armor to give it a Heal Boost of 2. ** This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53301,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53301,  20, 'Luminous Ambers: Helm of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53301,   1, 0x02000179) /* Setup */
     , (53301,   3, 0x20000014) /* SoundTable */
     , (53301,   6, 0x04000BEF) /* PaletteBase */
     , (53301,   8, 0x06007550) /* Icon */
     , (53301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53301,  52, 0x06006E89) /* IconUnderlay */;
