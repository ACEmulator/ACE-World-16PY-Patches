DELETE FROM `weenie` WHERE `class_Id` = 8825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8825, 'arrowheadgreaterbarbed', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8825,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (8825,   5,          0) /* EncumbranceVal */
     , (8825,   8,         10) /* Mass */
     , (8825,   9,          0) /* ValidLocations - None */
     , (8825,  11,        100) /* MaxStackSize */
     , (8825,  12,          1) /* StackSize */
     , (8825,  13,          0) /* StackUnitEncumbrance */
     , (8825,  14,         10) /* StackUnitMass */
     , (8825,  15,        150) /* StackUnitValue */
     , (8825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8825,  19,        150) /* Value */
     , (8825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8825,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8825,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8825,   1, 'Bundle of Greater Barbed Arrowheads') /* Name */
     , (8825,  14, 'This item is used in fletching.') /* Use */
     , (8825,  15, 'A Greater barbed arrowhead.') /* ShortDesc */
     , (8825,  16, 'A Greater barbed arrowhead.') /* LongDesc */
     , (8825,  20, 'Bundles of Greater Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8825,   1, 0x020005F6) /* Setup */
     , (8825,   3, 0x20000014) /* SoundTable */
     , (8825,   8, 0x06001EFE) /* Icon */
     , (8825,  22, 0x3400002B) /* PhysicsEffectTable */;
