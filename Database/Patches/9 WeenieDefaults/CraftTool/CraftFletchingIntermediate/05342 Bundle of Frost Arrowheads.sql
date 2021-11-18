DELETE FROM `weenie` WHERE `class_Id` = 5342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5342, 'arrowheadfrost', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5342,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5342,   5,          0) /* EncumbranceVal */
     , (5342,   8,         10) /* Mass */
     , (5342,   9,          0) /* ValidLocations - None */
     , (5342,  11,        100) /* MaxStackSize */
     , (5342,  12,          1) /* StackSize */
     , (5342,  13,          0) /* StackUnitEncumbrance */
     , (5342,  14,         10) /* StackUnitMass */
     , (5342,  15,        150) /* StackUnitValue */
     , (5342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5342,  19,        150) /* Value */
     , (5342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5342,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5342,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5342,   1, 'Bundle of Frost Arrowheads') /* Name */
     , (5342,  14, 'This item is used in fletching.') /* Use */
     , (5342,  20, 'Bundles of Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5342,   1, 0x020005F6) /* Setup */
     , (5342,   3, 0x20000014) /* SoundTable */
     , (5342,   8, 0x06001B04) /* Icon */
     , (5342,  22, 0x3400002B) /* PhysicsEffectTable */;
