DELETE FROM `weenie` WHERE `class_Id` = 28905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28905, 'doughanchovy', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28905,   1,        128) /* ItemType - Misc */
     , (28905,   5,         50) /* EncumbranceVal */
     , (28905,   8,         10) /* Mass */
     , (28905,   9,          0) /* ValidLocations - None */
     , (28905,  11,        100) /* MaxStackSize */
     , (28905,  12,          1) /* StackSize */
     , (28905,  13,         50) /* StackUnitEncumbrance */
     , (28905,  14,         10) /* StackUnitMass */
     , (28905,  15,         10) /* StackUnitValue */
     , (28905,  16,          1) /* ItemUseable - No */
     , (28905,  19,         10) /* Value */
     , (28905,  33,          1) /* Bonded - Bonded */
     , (28905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28905, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28905,   1, 'Anchovy Dough') /* Name */
     , (28905,  14, 'This item is used in the Journeyman Cook''s cooking skill tests.') /* Use */
     , (28905,  16, 'A slightly-slimy mass of fishy-smelling dough.') /* LongDesc */
     , (28905,  20, 'Batches of Anchovy Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28905,   1,   33557505) /* Setup */
     , (28905,   8,  100677045) /* Icon */;
