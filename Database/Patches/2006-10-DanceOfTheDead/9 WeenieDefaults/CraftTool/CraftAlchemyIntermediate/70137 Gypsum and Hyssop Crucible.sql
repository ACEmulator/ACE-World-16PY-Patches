DELETE FROM `weenie` WHERE `class_Id` = 70137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70137, 'ace70137-gypsumandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70137,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70137,   5,         50) /* EncumbranceVal */
     , (70137,   8,         25) /* Mass */
     , (70137,   9,          0) /* ValidLocations - None */
     , (70137,  11,          1) /* MaxStackSize */
     , (70137,  12,          1) /* StackSize */
     , (70137,  13,         50) /* StackUnitEncumbrance */
     , (70137,  14,         25) /* StackUnitMass */
     , (70137,  15,        500) /* StackUnitValue */
     , (70137,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70137,  19,        500) /* Value */
     , (70137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70137,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70137, 150,        103) /* HookPlacement - Hook */
     , (70137, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70137,  22, True ) /* Inscribable */
     , (70137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70137,   1, 'Gypsum and Hyssop Crucible') /* Name */
     , (70137,  14, 'This item is used in alchemy.') /* Use */
     , (70137,  16, 'A Gypsum Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70137,  20, 'Gypsum and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70137,   1,   33555966) /* Setup */
     , (70137,   3,  536870932) /* SoundTable */
     , (70137,   8,  100674461) /* Icon */
     , (70137,  22,  872415275) /* PhysicsEffectTable */
     , (70137,  50,  100689176) /* IconOverlay */;
