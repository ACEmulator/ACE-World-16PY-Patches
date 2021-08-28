DELETE FROM `weenie` WHERE `class_Id` = 79980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79980, 'ace79980-vitriolandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79980,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79980,   5,         50) /* EncumbranceVal */
     , (79980,   8,         25) /* Mass */
     , (79980,   9,          0) /* ValidLocations - None */
     , (79980,  11,          1) /* MaxStackSize */
     , (79980,  12,          1) /* StackSize */
     , (79980,  13,         50) /* StackUnitEncumbrance */
     , (79980,  14,         25) /* StackUnitMass */
     , (79980,  15,        500) /* StackUnitValue */
     , (79980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79980,  19,        500) /* Value */
     , (79980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79980,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79980, 150,        103) /* HookPlacement - Hook */
     , (79980, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79980,  22, True ) /* Inscribable */
     , (79980,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79980,   1, 'Vitriol and Hyssop Crucible') /* Name */
     , (79980,  14, 'This item is used in alchemy.') /* Use */
     , (79980,  16, 'A Vitriol Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79980,  20, 'Vitriol and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79980,   1,   33555966) /* Setup */
     , (79980,   3,  536870932) /* SoundTable */
     , (79980,   8,  100674463) /* Icon */
     , (79980,  22,  872415275) /* PhysicsEffectTable */
     , (79980,  50,  100689176) /* IconOverlay */;
