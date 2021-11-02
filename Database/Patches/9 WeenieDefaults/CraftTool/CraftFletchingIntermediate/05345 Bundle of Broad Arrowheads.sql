DELETE FROM `weenie` WHERE `class_Id` = 5345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5345, 'arrowheadbroad', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5345,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5345,   5,          0) /* EncumbranceVal */
     , (5345,   8,         10) /* Mass */
     , (5345,   9,          0) /* ValidLocations - None */
     , (5345,  11,        100) /* MaxStackSize */
     , (5345,  12,          1) /* StackSize */
     , (5345,  13,          0) /* StackUnitEncumbrance */
     , (5345,  14,         10) /* StackUnitMass */
     , (5345,  15,         60) /* StackUnitValue */
     , (5345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5345,  19,         60) /* Value */
     , (5345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5345,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5345,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5345,   1, 'Bundle of Broad Arrowheads') /* Name */
     , (5345,  14, 'This item is used in fletching.') /* Use */
     , (5345,  20, 'Bundles of Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5345,   1, 0x020005F6) /* Setup */
     , (5345,   3, 0x20000014) /* SoundTable */
     , (5345,   8, 0x06001ADA) /* Icon */
     , (5345,  22, 0x3400002B) /* PhysicsEffectTable */;
