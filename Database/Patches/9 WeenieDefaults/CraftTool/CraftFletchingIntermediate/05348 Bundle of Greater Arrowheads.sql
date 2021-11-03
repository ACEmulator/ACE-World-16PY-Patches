DELETE FROM `weenie` WHERE `class_Id` = 5348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5348, 'arrowheadgreater', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5348,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5348,   5,          0) /* EncumbranceVal */
     , (5348,   8,         10) /* Mass */
     , (5348,   9,          0) /* ValidLocations - None */
     , (5348,  11,        100) /* MaxStackSize */
     , (5348,  12,          1) /* StackSize */
     , (5348,  13,          0) /* StackUnitEncumbrance */
     , (5348,  14,         10) /* StackUnitMass */
     , (5348,  15,        150) /* StackUnitValue */
     , (5348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5348,  19,        150) /* Value */
     , (5348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5348,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5348,   1, 'Bundle of Greater Arrowheads') /* Name */
     , (5348,  14, 'This item is used in fletching.') /* Use */
     , (5348,  20, 'Bundles of Greater Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5348,   1, 0x020005F6) /* Setup */
     , (5348,   3, 0x20000014) /* SoundTable */
     , (5348,   8, 0x06001AEE) /* Icon */
     , (5348,  22, 0x3400002B) /* PhysicsEffectTable */;
