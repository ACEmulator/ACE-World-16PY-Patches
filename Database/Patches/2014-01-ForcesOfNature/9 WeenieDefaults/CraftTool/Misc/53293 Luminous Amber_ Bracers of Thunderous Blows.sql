DELETE FROM `weenie` WHERE `class_Id` = 53293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53293, 'ace53293-luminousamberbracersofthunderousblows', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53293,   1,       2048) /* ItemType - Gem */
     , (53293,   5,        100) /* EncumbranceVal */
     , (53293,  11,        100) /* MaxStackSize */
     , (53293,  12,          1) /* StackSize */
     , (53293,  13,        100) /* StackUnitEncumbrance */
     , (53293,  15,         25) /* StackUnitValue */
     , (53293,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53293,  18,        256) /* UiEffects - Acid */
     , (53293,  19,         25) /* Value */
     , (53293,  33,          1) /* Bonded - Bonded */
     , (53293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53293,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53293,   1, 'Luminous Amber: Bracers of Thunderous Blows') /* Name */
     , (53293,  14, 'Armor Tinkerers can use this gem on any bracer-slot armor to increase its Critical Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53293,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53293,  20, 'Luminous Ambers: Bracers of Thunderous Blows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53293,   1,   33554809) /* Setup */
     , (53293,   3,  536870932) /* SoundTable */
     , (53293,   6,   67111919) /* PaletteBase */
     , (53293,   8,  100693328) /* Icon */
     , (53293,  22,  872415275) /* PhysicsEffectTable */
     , (53293,  52,  100691593) /* IconUnderlay */;
