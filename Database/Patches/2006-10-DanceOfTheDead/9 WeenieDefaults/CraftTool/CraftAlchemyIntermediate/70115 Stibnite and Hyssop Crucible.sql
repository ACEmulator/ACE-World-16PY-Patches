DELETE FROM `weenie` WHERE `class_Id` = 70115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70115, 'ace70115-stibniteandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70115,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70115,   5,         50) /* EncumbranceVal */
     , (70115,   8,         25) /* Mass */
     , (70115,   9,          0) /* ValidLocations - None */
     , (70115,  11,          1) /* MaxStackSize */
     , (70115,  12,          1) /* StackSize */
     , (70115,  13,         50) /* StackUnitEncumbrance */
     , (70115,  14,         25) /* StackUnitMass */
     , (70115,  15,        500) /* StackUnitValue */
     , (70115,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70115,  19,        500) /* Value */
     , (70115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70115,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70115, 150,        103) /* HookPlacement - Hook */
     , (70115, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70115,  22, True ) /* Inscribable */
     , (70115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70115,   1, 'Stibnite and Hyssop Crucible') /* Name */
     , (70115,  14, 'This item is used in alchemy.') /* Use */
     , (70115,  16, 'A Stibnite Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70115,  20, 'Stibnite and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70115,   1,   33555966) /* Setup */
     , (70115,   3,  536870932) /* SoundTable */
     , (70115,   8,  100674467) /* Icon */
     , (70115,  22,  872415275) /* PhysicsEffectTable */
     , (70115,  50,  100689176) /* IconOverlay */;
