DELETE FROM `weenie` WHERE `class_Id` = 5339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5339, 'quarrelshaft', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5339,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5339,   5,          0) /* EncumbranceVal */
     , (5339,   8,          5) /* Mass */
     , (5339,   9,          0) /* ValidLocations - None */
     , (5339,  11,        100) /* MaxStackSize */
     , (5339,  12,          1) /* StackSize */
     , (5339,  13,          0) /* StackUnitEncumbrance */
     , (5339,  14,          5) /* StackUnitMass */
     , (5339,  15,         25) /* StackUnitValue */
     , (5339,  19,         25) /* Value */
     , (5339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5339,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5339,   1, 'Bundle of Quarrelshafts') /* Name */
     , (5339,  20, 'Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5339,   1, 0x020005F9) /* Setup */
     , (5339,   3, 0x20000014) /* SoundTable */
     , (5339,   8, 0x06001A26) /* Icon */
     , (5339,  22, 0x3400002B) /* PhysicsEffectTable */;
