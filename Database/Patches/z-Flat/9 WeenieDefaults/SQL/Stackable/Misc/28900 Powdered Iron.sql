DELETE FROM `weenie` WHERE `class_Id` = 28900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28900, 'ironpowdered', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28900,   1,        128) /* ItemType - Misc */
     , (28900,   5,          5) /* EncumbranceVal */
     , (28900,   8,         10) /* Mass */
     , (28900,   9,          0) /* ValidLocations - None */
     , (28900,  11,        100) /* MaxStackSize */
     , (28900,  12,          1) /* StackSize */
     , (28900,  13,          5) /* StackUnitEncumbrance */
     , (28900,  14,         10) /* StackUnitMass */
     , (28900,  15,          5) /* StackUnitValue */
     , (28900,  16,          1) /* ItemUseable - No */
     , (28900,  19,          5) /* Value */
     , (28900,  33,          1) /* Bonded - Bonded */
     , (28900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28900, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28900,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28900,   1, 'Powdered Iron') /* Name */
     , (28900,  14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* Use */
     , (28900,  16, 'A small heap of finely powdered iron.') /* LongDesc */
     , (28900,  20, 'Powdered Iron') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28900,   1,   33557505) /* Setup */
     , (28900,   8,  100677043) /* Icon */;
