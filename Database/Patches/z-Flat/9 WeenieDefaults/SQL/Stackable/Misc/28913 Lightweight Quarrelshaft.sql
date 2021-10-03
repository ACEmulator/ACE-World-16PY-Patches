DELETE FROM `weenie` WHERE `class_Id` = 28913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28913, 'quarrelshaftlightweight', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28913,   1,        128) /* ItemType - Misc */
     , (28913,   5,          8) /* EncumbranceVal */
     , (28913,   8,         10) /* Mass */
     , (28913,   9,          0) /* ValidLocations - None */
     , (28913,  11,        100) /* MaxStackSize */
     , (28913,  12,          1) /* StackSize */
     , (28913,  13,          8) /* StackUnitEncumbrance */
     , (28913,  14,         10) /* StackUnitMass */
     , (28913,  15,         10) /* StackUnitValue */
     , (28913,  16,          1) /* ItemUseable - No */
     , (28913,  19,         10) /* Value */
     , (28913,  33,          1) /* Bonded - Bonded */
     , (28913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28913, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28913,   1, 'Lightweight Quarrelshaft') /* Name */
     , (28913,  14, 'This item is used in Journeyman Fletchers'' fletching skill tests.') /* Use */
     , (28913,  16, 'A startlingly light quarrelshaft.') /* LongDesc */
     , (28913,  20, 'Lightweight Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28913,   1,   33557505) /* Setup */
     , (28913,   8,  100669990) /* Icon */
     , (28913,  50,  100677049) /* IconOverlay */;
