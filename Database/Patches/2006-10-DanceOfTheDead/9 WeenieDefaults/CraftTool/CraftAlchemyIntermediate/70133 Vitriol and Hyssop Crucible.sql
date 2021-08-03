DELETE FROM `weenie` WHERE `class_Id` = 70133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70133, 'ace70133-vitriolandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70133,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70133,   5,         50) /* EncumbranceVal */
     , (70133,   8,         25) /* Mass */
     , (70133,   9,          0) /* ValidLocations - None */
     , (70133,  11,          1) /* MaxStackSize */
     , (70133,  12,          1) /* StackSize */
     , (70133,  13,         50) /* StackUnitEncumbrance */
     , (70133,  14,         25) /* StackUnitMass */
     , (70133,  15,        500) /* StackUnitValue */
     , (70133,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70133,  19,        500) /* Value */
     , (70133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70133,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70133, 150,        103) /* HookPlacement - Hook */
     , (70133, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70133,  22, True ) /* Inscribable */
     , (70133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70133,   1, 'Vitriol and Hyssop Crucible') /* Name */
     , (70133,  14, 'This item is used in alchemy.') /* Use */
     , (70133,  16, 'A Vitriol Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70133,  20, 'Vitriol and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70133,   1,   33555966) /* Setup */
     , (70133,   3,  536870932) /* SoundTable */
     , (70133,   8,  100674463) /* Icon */
     , (70133,  22,  872415275) /* PhysicsEffectTable */
     , (70133,  50,  100689176) /* IconOverlay */;
