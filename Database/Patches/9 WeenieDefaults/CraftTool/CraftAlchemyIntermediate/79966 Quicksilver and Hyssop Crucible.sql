DELETE FROM `weenie` WHERE `class_Id` = 79966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79966, 'ace79966-quicksilverandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79966,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79966,   5,         50) /* EncumbranceVal */
     , (79966,   8,         25) /* Mass */
     , (79966,   9,          0) /* ValidLocations - None */
     , (79966,  11,          1) /* MaxStackSize */
     , (79966,  12,          1) /* StackSize */
     , (79966,  13,         50) /* StackUnitEncumbrance */
     , (79966,  14,         25) /* StackUnitMass */
     , (79966,  15,        500) /* StackUnitValue */
     , (79966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79966,  19,        500) /* Value */
     , (79966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79966,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79966, 150,        103) /* HookPlacement - Hook */
     , (79966, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79966,  22, True ) /* Inscribable */
     , (79966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79966,   1, 'Quicksilver and Hyssop Crucible') /* Name */
     , (79966,  14, 'This item is used in alchemy.') /* Use */
     , (79966,  16, 'A Quicksilver Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79966,  20, 'Quicksilver and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79966,   1, 0x020005FE) /* Setup */
     , (79966,   3, 0x20000014) /* SoundTable */
     , (79966,   8, 0x06002BA0) /* Icon */
     , (79966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79966,  50, 0x06006518) /* IconOverlay */;
