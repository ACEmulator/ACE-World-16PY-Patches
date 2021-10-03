DELETE FROM `weenie` WHERE `class_Id` = 24715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24715, 'cruciblepierce6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24715,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24715,   5,         50) /* EncumbranceVal */
     , (24715,   8,         25) /* Mass */
     , (24715,   9,          0) /* ValidLocations - None */
     , (24715,  11,          1) /* MaxStackSize */
     , (24715,  12,          1) /* StackSize */
     , (24715,  13,         50) /* StackUnitEncumbrance */
     , (24715,  14,         25) /* StackUnitMass */
     , (24715,  15,        500) /* StackUnitValue */
     , (24715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24715,  19,        500) /* Value */
     , (24715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24715,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24715, 150,        103) /* HookPlacement - Hook */
     , (24715, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24715,  22, True ) /* Inscribable */
     , (24715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24715,   1, 'Quicksilver and Frankincense Crucible') /* Name */
     , (24715,  14, 'This item is used in alchemy.') /* Use */
     , (24715,  16, 'A Quicksilver Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24715,  20, 'Quicksilver and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24715,   1,   33555966) /* Setup */
     , (24715,   3,  536870932) /* SoundTable */
     , (24715,   8,  100674464) /* Icon */
     , (24715,  22,  872415275) /* PhysicsEffectTable */
     , (24715,  50,  100674415) /* IconOverlay */;
