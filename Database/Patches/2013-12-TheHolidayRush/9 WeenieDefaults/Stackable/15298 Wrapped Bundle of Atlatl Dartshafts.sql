DELETE FROM `weenie` WHERE `class_Id` = 15298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15298, 'wrappedatlatldartshaft', 51, '2019-12-23 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15298,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15298,   5,          0) /* EncumbranceVal */
     , (15298,   8,          5) /* Mass */
     , (15298,   9,          0) /* ValidLocations - None */
     , (15298,  11,        100) /* MaxStackSize */
     , (15298,  12,          1) /* StackSize */
     , (15298,  13,          0) /* StackUnitEncumbrance */
     , (15298,  14,          5) /* StackUnitMass */
     , (15298,  15,        250) /* StackUnitValue */
     , (15298,  19,        250) /* Value */
     , (15298,  33,          1) /* Bonded - Bonded */
     , (15298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15298,   1, 'Wrapped Bundle of Atlatl Dartshafts') /* Name */
     , (15298,  20, 'Wrapped Bundles of Atlatl Dartshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15298,   1,   33557604) /* Setup */
     , (15298,   3,  536870932) /* SoundTable */
     , (15298,   8,  100672611) /* Icon */
     , (15298,  22,  872415275) /* PhysicsEffectTable */;
