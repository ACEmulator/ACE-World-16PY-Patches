DELETE FROM `weenie` WHERE `class_Id` = 70123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70123, 'ace70123-brimstoneandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70123,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70123,   5,         50) /* EncumbranceVal */
     , (70123,   8,         25) /* Mass */
     , (70123,   9,          0) /* ValidLocations - None */
     , (70123,  11,          1) /* MaxStackSize */
     , (70123,  12,          1) /* StackSize */
     , (70123,  13,         50) /* StackUnitEncumbrance */
     , (70123,  14,         25) /* StackUnitMass */
     , (70123,  15,        500) /* StackUnitValue */
     , (70123,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70123,  19,        500) /* Value */
     , (70123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70123,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70123, 150,        103) /* HookPlacement - Hook */
     , (70123, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70123,  22, True ) /* Inscribable */
     , (70123,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70123,   1, 'Brimstone and Hyssop Crucible') /* Name */
     , (70123,  14, 'This item is used in alchemy.') /* Use */
     , (70123,  16, 'A Brimstone Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70123,  20, 'Brimstone and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70123,   1,   33555966) /* Setup */
     , (70123,   3,  536870932) /* SoundTable */
     , (70123,   8,  100674469) /* Icon */
     , (70123,  22,  872415275) /* PhysicsEffectTable */
     , (70123,  50,  100689176) /* IconOverlay */;
