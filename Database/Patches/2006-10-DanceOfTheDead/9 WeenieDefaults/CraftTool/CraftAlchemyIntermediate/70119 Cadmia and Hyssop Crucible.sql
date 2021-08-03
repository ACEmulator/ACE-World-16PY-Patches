DELETE FROM `weenie` WHERE `class_Id` = 70119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70119, 'ace70119-cadmiaandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70119,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70119,   5,         50) /* EncumbranceVal */
     , (70119,   8,         25) /* Mass */
     , (70119,   9,          0) /* ValidLocations - None */
     , (70119,  11,          1) /* MaxStackSize */
     , (70119,  12,          1) /* StackSize */
     , (70119,  13,         50) /* StackUnitEncumbrance */
     , (70119,  14,         25) /* StackUnitMass */
     , (70119,  15,        500) /* StackUnitValue */
     , (70119,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70119,  19,        500) /* Value */
     , (70119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70119,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70119, 150,        103) /* HookPlacement - Hook */
     , (70119, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70119,  22, True ) /* Inscribable */
     , (70119,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70119,   1, 'Cadmia and Hyssop Crucible') /* Name */
     , (70119,  14, 'This item is used in alchemy.') /* Use */
     , (70119,  16, 'A Cadmia Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70119,  20, 'Cadmia and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70119,   1,   33555966) /* Setup */
     , (70119,   3,  536870932) /* SoundTable */
     , (70119,   8,  100674466) /* Icon */
     , (70119,  22,  872415275) /* PhysicsEffectTable */
     , (70119,  50,  100689176) /* IconOverlay */;
