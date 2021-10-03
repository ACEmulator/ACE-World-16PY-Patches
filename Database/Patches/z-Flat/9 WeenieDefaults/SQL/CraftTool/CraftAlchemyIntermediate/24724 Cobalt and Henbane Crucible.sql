DELETE FROM `weenie` WHERE `class_Id` = 24724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24724, 'cruciblelightning4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24724,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24724,   5,         50) /* EncumbranceVal */
     , (24724,   8,         25) /* Mass */
     , (24724,   9,          0) /* ValidLocations - None */
     , (24724,  11,          1) /* MaxStackSize */
     , (24724,  12,          1) /* StackSize */
     , (24724,  13,         50) /* StackUnitEncumbrance */
     , (24724,  14,         25) /* StackUnitMass */
     , (24724,  15,        500) /* StackUnitValue */
     , (24724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24724,  19,        500) /* Value */
     , (24724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24724,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24724, 150,        103) /* HookPlacement - Hook */
     , (24724, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24724,  22, True ) /* Inscribable */
     , (24724,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24724,   1, 'Cobalt and Henbane Crucible') /* Name */
     , (24724,  14, 'This item is used in alchemy.') /* Use */
     , (24724,  16, 'A Cobalt Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24724,  20, 'Cobalt and Henbane Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24724,   1,   33555966) /* Setup */
     , (24724,   3,  536870932) /* SoundTable */
     , (24724,   8,  100674470) /* Icon */
     , (24724,  22,  872415275) /* PhysicsEffectTable */
     , (24724,  50,  100674414) /* IconOverlay */;
