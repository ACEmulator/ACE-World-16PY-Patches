DELETE FROM `weenie` WHERE `class_Id` = 79984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79984, 'ace79984-gypsumandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79984,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79984,   5,         50) /* EncumbranceVal */
     , (79984,   8,         25) /* Mass */
     , (79984,   9,          0) /* ValidLocations - None */
     , (79984,  11,          1) /* MaxStackSize */
     , (79984,  12,          1) /* StackSize */
     , (79984,  13,         50) /* StackUnitEncumbrance */
     , (79984,  14,         25) /* StackUnitMass */
     , (79984,  15,        500) /* StackUnitValue */
     , (79984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79984,  19,        500) /* Value */
     , (79984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79984,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79984, 150,        103) /* HookPlacement - Hook */
     , (79984, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79984,  22, True ) /* Inscribable */
     , (79984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79984,   1, 'Gypsum and Hyssop Crucible') /* Name */
     , (79984,  14, 'This item is used in alchemy.') /* Use */
     , (79984,  16, 'A Gypsum Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79984,  20, 'Gypsum and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79984,   1, 0x020005FE) /* Setup */
     , (79984,   3, 0x20000014) /* SoundTable */
     , (79984,   8, 0x06002B9D) /* Icon */
     , (79984,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79984,  50, 0x06006518) /* IconOverlay */;
