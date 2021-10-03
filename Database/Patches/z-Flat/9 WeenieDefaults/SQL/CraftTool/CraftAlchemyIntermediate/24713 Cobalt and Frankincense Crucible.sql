DELETE FROM `weenie` WHERE `class_Id` = 24713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24713, 'cruciblelightning6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24713,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24713,   5,         50) /* EncumbranceVal */
     , (24713,   8,         25) /* Mass */
     , (24713,   9,          0) /* ValidLocations - None */
     , (24713,  11,          1) /* MaxStackSize */
     , (24713,  12,          1) /* StackSize */
     , (24713,  13,         50) /* StackUnitEncumbrance */
     , (24713,  14,         25) /* StackUnitMass */
     , (24713,  15,        500) /* StackUnitValue */
     , (24713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24713,  19,        500) /* Value */
     , (24713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24713,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24713, 150,        103) /* HookPlacement - Hook */
     , (24713, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24713,  22, True ) /* Inscribable */
     , (24713,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24713,   1, 'Cobalt and Frankincense Crucible') /* Name */
     , (24713,  14, 'This item is used in alchemy.') /* Use */
     , (24713,  16, 'A Cobalt Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24713,  20, 'Cobalt and Frankincense Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24713,   1,   33555966) /* Setup */
     , (24713,   3,  536870932) /* SoundTable */
     , (24713,   8,  100674470) /* Icon */
     , (24713,  22,  872415275) /* PhysicsEffectTable */
     , (24713,  50,  100674415) /* IconOverlay */;
