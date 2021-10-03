DELETE FROM `weenie` WHERE `class_Id` = 24704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24704, 'cruciblepierce3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24704,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24704,   5,         50) /* EncumbranceVal */
     , (24704,   8,         25) /* Mass */
     , (24704,   9,          0) /* ValidLocations - None */
     , (24704,  11,          1) /* MaxStackSize */
     , (24704,  12,          1) /* StackSize */
     , (24704,  13,         50) /* StackUnitEncumbrance */
     , (24704,  14,         25) /* StackUnitMass */
     , (24704,  15,        500) /* StackUnitValue */
     , (24704,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24704,  19,        500) /* Value */
     , (24704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24704,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24704, 150,        103) /* HookPlacement - Hook */
     , (24704, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24704,  22, True ) /* Inscribable */
     , (24704,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24704,   1, 'Quicksilver and Eyebright Crucible') /* Name */
     , (24704,  14, 'This item is used in alchemy.') /* Use */
     , (24704,  16, 'A Quicksilver Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24704,  20, 'Quicksilver and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24704,   1,   33555966) /* Setup */
     , (24704,   3,  536870932) /* SoundTable */
     , (24704,   8,  100674464) /* Icon */
     , (24704,  22,  872415275) /* PhysicsEffectTable */
     , (24704,  50,  100674413) /* IconOverlay */;
