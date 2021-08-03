DELETE FROM `weenie` WHERE `class_Id` = 70117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70117, 'ace70117-quicksilverandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70117,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70117,   5,         50) /* EncumbranceVal */
     , (70117,   8,         25) /* Mass */
     , (70117,   9,          0) /* ValidLocations - None */
     , (70117,  11,          1) /* MaxStackSize */
     , (70117,  12,          1) /* StackSize */
     , (70117,  13,         50) /* StackUnitEncumbrance */
     , (70117,  14,         25) /* StackUnitMass */
     , (70117,  15,        500) /* StackUnitValue */
     , (70117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70117,  19,        500) /* Value */
     , (70117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70117,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70117, 150,        103) /* HookPlacement - Hook */
     , (70117, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70117,  22, True ) /* Inscribable */
     , (70117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70117,   1, 'Quicksilver and Hyssop Crucible') /* Name */
     , (70117,  14, 'This item is used in alchemy.') /* Use */
     , (70117,  16, 'A Quicksilver Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70117,  20, 'Quicksilver and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70117,   1,   33555966) /* Setup */
     , (70117,   3,  536870932) /* SoundTable */
     , (70117,   8,  100674464) /* Icon */
     , (70117,  22,  872415275) /* PhysicsEffectTable */
     , (70117,  50,  100689176) /* IconOverlay */;
