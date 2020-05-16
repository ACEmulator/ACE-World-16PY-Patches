DELETE FROM `weenie` WHERE `class_Id` = 9377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9377, 'wrappedarrowshaft', 51, '2019-12-23 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9377,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9377,   5,          0) /* EncumbranceVal */
     , (9377,   8,          5) /* Mass */
     , (9377,   9,          0) /* ValidLocations - None */
     , (9377,  11,        100) /* MaxStackSize */
     , (9377,  12,          1) /* StackSize */
     , (9377,  13,          0) /* StackUnitEncumbrance */
     , (9377,  14,          5) /* StackUnitMass */
     , (9377,  15,        250) /* StackUnitValue */
     , (9377,  19,        250) /* Value */
     , (9377,  33,          1) /* Bonded - Bonded */
     , (9377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9377,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (9377,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9377,   1,   33557031) /* Setup */
     , (9377,   3,  536870932) /* SoundTable */
     , (9377,   8,  100671591) /* Icon */
     , (9377,  22,  872415275) /* PhysicsEffectTable */;
