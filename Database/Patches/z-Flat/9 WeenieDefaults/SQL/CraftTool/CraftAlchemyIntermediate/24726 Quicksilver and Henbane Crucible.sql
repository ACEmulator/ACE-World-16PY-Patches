DELETE FROM `weenie` WHERE `class_Id` = 24726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24726, 'cruciblepierce4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24726,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24726,   5,         50) /* EncumbranceVal */
     , (24726,   8,         25) /* Mass */
     , (24726,   9,          0) /* ValidLocations - None */
     , (24726,  11,          1) /* MaxStackSize */
     , (24726,  12,          1) /* StackSize */
     , (24726,  13,         50) /* StackUnitEncumbrance */
     , (24726,  14,         25) /* StackUnitMass */
     , (24726,  15,        500) /* StackUnitValue */
     , (24726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24726,  19,        500) /* Value */
     , (24726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24726,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24726, 150,        103) /* HookPlacement - Hook */
     , (24726, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24726,  22, True ) /* Inscribable */
     , (24726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24726,   1, 'Quicksilver and Henbane Crucible') /* Name */
     , (24726,  14, 'This item is used in alchemy.') /* Use */
     , (24726,  16, 'A Quicksilver Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24726,  20, 'Quicksilver and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24726,   1,   33555966) /* Setup */
     , (24726,   3,  536870932) /* SoundTable */
     , (24726,   8,  100674464) /* Icon */
     , (24726,  22,  872415275) /* PhysicsEffectTable */
     , (24726,  50,  100674414) /* IconOverlay */;
