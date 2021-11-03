DELETE FROM `weenie` WHERE `class_Id` = 8824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8824, 'arrowheadbarbed', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8824,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (8824,   5,          0) /* EncumbranceVal */
     , (8824,   8,         10) /* Mass */
     , (8824,   9,          0) /* ValidLocations - None */
     , (8824,  11,        100) /* MaxStackSize */
     , (8824,  12,          1) /* StackSize */
     , (8824,  13,          0) /* StackUnitEncumbrance */
     , (8824,  14,         10) /* StackUnitMass */
     , (8824,  15,         30) /* StackUnitValue */
     , (8824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8824,  19,         30) /* Value */
     , (8824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8824,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8824,   1, 'Bundle of Barbed Arrowheads') /* Name */
     , (8824,  14, 'This item is used in fletching.') /* Use */
     , (8824,  15, 'A barbed arrowhead.') /* ShortDesc */
     , (8824,  16, 'A barbed arrowhead.') /* LongDesc */
     , (8824,  20, 'Bundles of Barbed Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8824,   1, 0x020005F6) /* Setup */
     , (8824,   3, 0x20000014) /* SoundTable */
     , (8824,   8, 0x06001EFD) /* Icon */
     , (8824,  22, 0x3400002B) /* PhysicsEffectTable */;
