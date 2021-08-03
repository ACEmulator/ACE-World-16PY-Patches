DELETE FROM `weenie` WHERE `class_Id` = 70128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70128, 'ace70128-turpethandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70128,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70128,   5,         50) /* EncumbranceVal */
     , (70128,   8,         25) /* Mass */
     , (70128,   9,          0) /* ValidLocations - None */
     , (70128,  11,          1) /* MaxStackSize */
     , (70128,  12,          1) /* StackSize */
     , (70128,  13,         50) /* StackUnitEncumbrance */
     , (70128,  14,         25) /* StackUnitMass */
     , (70128,  15,        500) /* StackUnitValue */
     , (70128,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70128,  19,        500) /* Value */
     , (70128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70128,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70128, 150,        103) /* HookPlacement - Hook */
     , (70128, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70128,  22, True ) /* Inscribable */
     , (70128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70128,   1, 'Turpeth and Hyssop Crucible') /* Name */
     , (70128,  14, 'This item is used in alchemy.') /* Use */
     , (70128,  16, 'A Turpeth Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70128,  20, 'Turpeth and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70128,   1,   33555966) /* Setup */
     , (70128,   3,  536870932) /* SoundTable */
     , (70128,   8,  100674471) /* Icon */
     , (70128,  22,  872415275) /* PhysicsEffectTable */
     , (70128,  50,  100689176) /* IconOverlay */;
