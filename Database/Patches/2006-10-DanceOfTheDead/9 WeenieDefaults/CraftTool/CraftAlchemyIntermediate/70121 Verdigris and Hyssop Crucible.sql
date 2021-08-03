DELETE FROM `weenie` WHERE `class_Id` = 70121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70121, 'ace70121-verdigrisandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70121,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70121,   5,         50) /* EncumbranceVal */
     , (70121,   8,         25) /* Mass */
     , (70121,   9,          0) /* ValidLocations - None */
     , (70121,  11,          1) /* MaxStackSize */
     , (70121,  12,          1) /* StackSize */
     , (70121,  13,         50) /* StackUnitEncumbrance */
     , (70121,  14,         25) /* StackUnitMass */
     , (70121,  15,        500) /* StackUnitValue */
     , (70121,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70121,  19,        500) /* Value */
     , (70121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70121,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70121, 150,        103) /* HookPlacement - Hook */
     , (70121, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70121,  22, True ) /* Inscribable */
     , (70121,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70121,   1, 'Verdigris and Hyssop Crucible') /* Name */
     , (70121,  14, 'This item is used in alchemy.') /* Use */
     , (70121,  16, 'A Verdigris Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70121,  20, 'Verdigris and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70121,   1,   33555966) /* Setup */
     , (70121,   3,  536870932) /* SoundTable */
     , (70121,   8,  100674465) /* Icon */
     , (70121,  22,  872415275) /* PhysicsEffectTable */
     , (70121,  50,  100689176) /* IconOverlay */;
