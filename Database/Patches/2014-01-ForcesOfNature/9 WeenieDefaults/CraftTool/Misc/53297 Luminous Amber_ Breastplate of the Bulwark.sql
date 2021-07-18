DELETE FROM `weenie` WHERE `class_Id` = 53297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53297, 'ace53297-luminousamberbreastplateofthebulwark', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53297,   1,       2048) /* ItemType - Gem */
     , (53297,   5,        100) /* EncumbranceVal */
     , (53297,  11,        100) /* MaxStackSize */
     , (53297,  12,          1) /* StackSize */
     , (53297,  13,        100) /* StackUnitEncumbrance */
     , (53297,  15,         25) /* StackUnitValue */
     , (53297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53297,  18,        256) /* UiEffects - Acid */
     , (53297,  19,         25) /* Value */
	 , (53297,  33,          1) /* Bonded - Bonded */
     , (53297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53297,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53297,   1, 'Luminous Amber: Breastplate of the Bulwark') /* Name */
	 , (53297,  14, 'Armor Tinkerers can use this gem on any chest-slot armor to increase its Damage Resistance Rating of 1. ** This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53297,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53297,  20, 'Luminous Ambers: Breastplate of the Bulwark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53297,   1,   33554809) /* Setup */
     , (53297,   3,  536870932) /* SoundTable */
     , (53297,   6,   67111919) /* PaletteBase */
     , (53297,   8,  100693328) /* Icon */
     , (53297,  22,  872415275) /* PhysicsEffectTable */
     , (53297,  52,  100691593) /* IconUnderlay */;
