DELETE FROM `weenie` WHERE `class_Id` = 53298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53298, 'ace53298-luminousambergirthofthebulwark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53298,   1,       2048) /* ItemType - Gem */
     , (53298,   5,        100) /* EncumbranceVal */
     , (53298,  11,        100) /* MaxStackSize */
     , (53298,  12,          1) /* StackSize */
     , (53298,  13,        100) /* StackUnitEncumbrance */
     , (53298,  15,         25) /* StackUnitValue */
     , (53298,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53298,  18,        256) /* UiEffects - Acid */
     , (53298,  19,         25) /* Value */
     , (53298,  33,          1) /* Bonded - Bonded */
     , (53298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53298,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53298,   1, 'Luminous Amber: Girth of the Bulwark') /* Name */
     , (53298,  14, 'Armor Tinkerers can use this gem on any girth-slot armor to increase its Damage Resistance Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53298,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53298,  20, 'Luminous Ambers: Girth of the Bulwark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53298,   1,   33554809) /* Setup */
     , (53298,   3,  536870932) /* SoundTable */
     , (53298,   6,   67111919) /* PaletteBase */
     , (53298,   8,  100693328) /* Icon */
     , (53298,  22,  872415275) /* PhysicsEffectTable */
     , (53298,  52,  100691593) /* IconUnderlay */;
