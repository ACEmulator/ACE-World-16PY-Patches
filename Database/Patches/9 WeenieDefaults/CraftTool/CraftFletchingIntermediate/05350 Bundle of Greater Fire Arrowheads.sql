DELETE FROM `weenie` WHERE `class_Id` = 5350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5350, 'arrowheadgreaterfire', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5350,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5350,   5,          0) /* EncumbranceVal */
     , (5350,   8,         10) /* Mass */
     , (5350,   9,          0) /* ValidLocations - None */
     , (5350,  11,        100) /* MaxStackSize */
     , (5350,  12,          1) /* StackSize */
     , (5350,  13,          0) /* StackUnitEncumbrance */
     , (5350,  14,         10) /* StackUnitMass */
     , (5350,  15,        250) /* StackUnitValue */
     , (5350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5350,  19,        250) /* Value */
     , (5350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5350,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5350,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5350,   1, 'Bundle of Greater Fire Arrowheads') /* Name */
     , (5350,  14, 'This item is used in fletching.') /* Use */
     , (5350,  20, 'Bundles of Greater Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5350,   1, 0x020005F6) /* Setup */
     , (5350,   3, 0x20000014) /* SoundTable */
     , (5350,   8, 0x06001AF0) /* Icon */
     , (5350,  22, 0x3400002B) /* PhysicsEffectTable */;
