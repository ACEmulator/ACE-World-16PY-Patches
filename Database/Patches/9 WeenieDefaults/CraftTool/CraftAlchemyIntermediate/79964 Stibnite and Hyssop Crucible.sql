DELETE FROM `weenie` WHERE `class_Id` = 79964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79964, 'ace79964-stibniteandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79964,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79964,   5,         50) /* EncumbranceVal */
     , (79964,   8,         25) /* Mass */
     , (79964,   9,          0) /* ValidLocations - None */
     , (79964,  11,          1) /* MaxStackSize */
     , (79964,  12,          1) /* StackSize */
     , (79964,  13,         50) /* StackUnitEncumbrance */
     , (79964,  14,         25) /* StackUnitMass */
     , (79964,  15,        500) /* StackUnitValue */
     , (79964,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79964,  19,        500) /* Value */
     , (79964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79964,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79964, 150,        103) /* HookPlacement - Hook */
     , (79964, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79964,  22, True ) /* Inscribable */
     , (79964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79964,   1, 'Stibnite and Hyssop Crucible') /* Name */
     , (79964,  14, 'This item is used in alchemy.') /* Use */
     , (79964,  16, 'A Stibnite Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79964,  20, 'Stibnite and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79964,   1, 0x020005FE) /* Setup */
     , (79964,   3, 0x20000014) /* SoundTable */
     , (79964,   8, 0x06002BA3) /* Icon */
     , (79964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79964,  50, 0x06006518) /* IconOverlay */;
