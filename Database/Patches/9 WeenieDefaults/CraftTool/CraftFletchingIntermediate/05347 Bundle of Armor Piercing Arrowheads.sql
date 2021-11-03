DELETE FROM `weenie` WHERE `class_Id` = 5347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5347, 'arrowheadarmorpiercing', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5347,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5347,   5,          0) /* EncumbranceVal */
     , (5347,   8,         10) /* Mass */
     , (5347,   9,          0) /* ValidLocations - None */
     , (5347,  11,        100) /* MaxStackSize */
     , (5347,  12,          1) /* StackSize */
     , (5347,  13,          0) /* StackUnitEncumbrance */
     , (5347,  14,         10) /* StackUnitMass */
     , (5347,  15,        150) /* StackUnitValue */
     , (5347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5347,  19,        150) /* Value */
     , (5347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5347,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5347,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5347,   1, 'Bundle of Armor Piercing Arrowheads') /* Name */
     , (5347,  14, 'This item is used in fletching.') /* Use */
     , (5347,  20, 'Bundles of Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5347,   1, 0x020005F6) /* Setup */
     , (5347,   3, 0x20000014) /* SoundTable */
     , (5347,   8, 0x06001AD9) /* Icon */
     , (5347,  22, 0x3400002B) /* PhysicsEffectTable */;
