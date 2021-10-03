DELETE FROM `weenie` WHERE `class_Id` = 28911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28911, 'atlatldartshaftlightweight', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28911,   1,        128) /* ItemType - Misc */
     , (28911,   5,          8) /* EncumbranceVal */
     , (28911,   8,         10) /* Mass */
     , (28911,   9,          0) /* ValidLocations - None */
     , (28911,  11,        100) /* MaxStackSize */
     , (28911,  12,          1) /* StackSize */
     , (28911,  13,          8) /* StackUnitEncumbrance */
     , (28911,  14,         10) /* StackUnitMass */
     , (28911,  15,         10) /* StackUnitValue */
     , (28911,  16,          1) /* ItemUseable - No */
     , (28911,  19,         10) /* Value */
     , (28911,  33,          1) /* Bonded - Bonded */
     , (28911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28911, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28911,   1, 'Lightweight Atlatl Dartshaft') /* Name */
     , (28911,  14, 'This item is used in Journeyman Fletchers'' fletching skill tests.') /* Use */
     , (28911,  16, 'A startlingly light atlatl dartshaft.') /* LongDesc */
     , (28911,  20, 'Lightweight Atlatl Dartshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28911,   1,   33557505) /* Setup */
     , (28911,   8,  100672599) /* Icon */
     , (28911,  50,  100677049) /* IconOverlay */;
