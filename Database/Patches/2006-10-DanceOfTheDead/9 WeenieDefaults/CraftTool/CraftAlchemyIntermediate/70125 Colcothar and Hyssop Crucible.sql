DELETE FROM `weenie` WHERE `class_Id` = 70125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70125, 'ace70125-colcotharandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70125,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70125,   5,         50) /* EncumbranceVal */
     , (70125,   8,         25) /* Mass */
     , (70125,   9,          0) /* ValidLocations - None */
     , (70125,  11,          1) /* MaxStackSize */
     , (70125,  12,          1) /* StackSize */
     , (70125,  13,         50) /* StackUnitEncumbrance */
     , (70125,  14,         25) /* StackUnitMass */
     , (70125,  15,        500) /* StackUnitValue */
     , (70125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70125,  19,        500) /* Value */
     , (70125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70125,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70125, 150,        103) /* HookPlacement - Hook */
     , (70125, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70125,  22, True ) /* Inscribable */
     , (70125,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70125,   1, 'Colcothar and Hyssop Crucible') /* Name */
     , (70125,  14, 'This item is used in alchemy.') /* Use */
     , (70125,  16, 'A Colcothar Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70125,  20, 'Colcothar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70125,   1,   33555966) /* Setup */
     , (70125,   3,  536870932) /* SoundTable */
     , (70125,   8,  100674468) /* Icon */
     , (70125,  22,  872415275) /* PhysicsEffectTable */
     , (70125,  50,  100689176) /* IconOverlay */;
