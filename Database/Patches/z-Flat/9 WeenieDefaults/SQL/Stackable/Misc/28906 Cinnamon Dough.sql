DELETE FROM `weenie` WHERE `class_Id` = 28906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28906, 'doughcinnamon', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28906,   1,        128) /* ItemType - Misc */
     , (28906,   5,         50) /* EncumbranceVal */
     , (28906,   8,         10) /* Mass */
     , (28906,   9,          0) /* ValidLocations - None */
     , (28906,  11,        100) /* MaxStackSize */
     , (28906,  12,          1) /* StackSize */
     , (28906,  13,         50) /* StackUnitEncumbrance */
     , (28906,  14,         10) /* StackUnitMass */
     , (28906,  15,         10) /* StackUnitValue */
     , (28906,  16,          1) /* ItemUseable - No */
     , (28906,  19,         10) /* Value */
     , (28906,  33,          1) /* Bonded - Bonded */
     , (28906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28906, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28906,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28906,   1, 'Cinnamon Dough') /* Name */
     , (28906,  14, 'This item is used in the Journeyman Cooks'' cooking skill tests.') /* Use */
     , (28906,  16, 'A large mass of dough, lightly swirled with dark bands of fragrant cinnamon.') /* LongDesc */
     , (28906,  20, 'Batches of Cinnamon Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28906,   1,   33557505) /* Setup */
     , (28906,   8,  100677046) /* Icon */;
