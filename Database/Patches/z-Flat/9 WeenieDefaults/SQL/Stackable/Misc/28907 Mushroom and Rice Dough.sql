DELETE FROM `weenie` WHERE `class_Id` = 28907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28907, 'doughmushroom', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28907,   1,        128) /* ItemType - Misc */
     , (28907,   5,         50) /* EncumbranceVal */
     , (28907,   8,         10) /* Mass */
     , (28907,   9,          0) /* ValidLocations - None */
     , (28907,  11,        100) /* MaxStackSize */
     , (28907,  12,          1) /* StackSize */
     , (28907,  13,         50) /* StackUnitEncumbrance */
     , (28907,  14,         10) /* StackUnitMass */
     , (28907,  15,         10) /* StackUnitValue */
     , (28907,  16,          1) /* ItemUseable - No */
     , (28907,  19,         10) /* Value */
     , (28907,  33,          1) /* Bonded - Bonded */
     , (28907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28907, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28907,   1, 'Mushroom and Rice Dough') /* Name */
     , (28907,  14, 'This item is used in the Journeyman Cooks'' cooking skill tests.') /* Use */
     , (28907,  16, 'A large mass of dough mixed with yummy mushrooms and rice.') /* LongDesc */
     , (28907,  20, 'Batches of Mushroom and Rice Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28907,   1,   33557505) /* Setup */
     , (28907,   8,  100677047) /* Icon */;
