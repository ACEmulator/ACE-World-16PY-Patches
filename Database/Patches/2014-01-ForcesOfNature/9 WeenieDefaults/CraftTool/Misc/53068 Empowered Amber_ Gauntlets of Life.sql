DELETE FROM `weenie` WHERE `class_Id` = 53068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53068, 'ace53068-empoweredambergauntletsoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53068,   1,       2048) /* ItemType - Gem */
     , (53068,   5,        100) /* EncumbranceVal */
     , (53068,  11,        100) /* MaxStackSize */
     , (53068,  12,          1) /* StackSize */
     , (53068,  13,        100) /* StackUnitEncumbrance */
     , (53068,  15,         25) /* StackUnitValue */
     , (53068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53068,  18,        256) /* UiEffects - Acid */
     , (53068,  19,         25) /* Value */
	 , (53068,  33,          1) /* Bonded - Bonded */
     , (53068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53068,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53068,   1, 'Empowered Amber: Gauntlets of Life') /* Name */
	 , (53068,  14, 'Armor Tinkerers can use this gem on any gauntlets-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53068,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53068,  20, 'Empowered Ambers: Gauntlets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53068,   1,   33554809) /* Setup */
     , (53068,   3,  536870932) /* SoundTable */
     , (53068,   6,   67111919) /* PaletteBase */
     , (53068,   8,  100693327) /* Icon */
     , (53068,  22,  872415275) /* PhysicsEffectTable */;
