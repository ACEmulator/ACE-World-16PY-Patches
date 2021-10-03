DELETE FROM `weenie` WHERE `class_Id` = 28909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28909, 'arrowshaftlightweight', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28909,   1,        128) /* ItemType - Misc */
     , (28909,   5,          8) /* EncumbranceVal */
     , (28909,   8,         10) /* Mass */
     , (28909,   9,          0) /* ValidLocations - None */
     , (28909,  11,        100) /* MaxStackSize */
     , (28909,  12,          1) /* StackSize */
     , (28909,  13,          8) /* StackUnitEncumbrance */
     , (28909,  14,         10) /* StackUnitMass */
     , (28909,  15,         10) /* StackUnitValue */
     , (28909,  16,          1) /* ItemUseable - No */
     , (28909,  19,         10) /* Value */
     , (28909,  33,          1) /* Bonded - Bonded */
     , (28909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28909, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28909,   1, 'Lightweight Arrowshaft') /* Name */
     , (28909,  14, 'This item is used in the Journeyman Fletchers'' fletching skill tests.') /* Use */
     , (28909,  16, 'A startlingly light arrowshaft.') /* LongDesc */
     , (28909,  20, 'Lightweight Arrowshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28909,   1,   33557505) /* Setup */
     , (28909,   8,  100670015) /* Icon */
     , (28909,  50,  100677049) /* IconOverlay */;
