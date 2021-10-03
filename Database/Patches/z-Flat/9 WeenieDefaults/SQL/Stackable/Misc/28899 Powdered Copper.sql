DELETE FROM `weenie` WHERE `class_Id` = 28899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28899, 'copperpowdered', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28899,   1,        128) /* ItemType - Misc */
     , (28899,   5,          5) /* EncumbranceVal */
     , (28899,   8,         10) /* Mass */
     , (28899,   9,          0) /* ValidLocations - None */
     , (28899,  11,        100) /* MaxStackSize */
     , (28899,  12,          1) /* StackSize */
     , (28899,  13,          5) /* StackUnitEncumbrance */
     , (28899,  14,         10) /* StackUnitMass */
     , (28899,  15,          5) /* StackUnitValue */
     , (28899,  16,          1) /* ItemUseable - No */
     , (28899,  19,          5) /* Value */
     , (28899,  33,          1) /* Bonded - Bonded */
     , (28899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28899, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28899,   1, 'Powdered Copper') /* Name */
     , (28899,  14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* Use */
     , (28899,  16, 'A small heap of finely powdered copper.') /* LongDesc */
     , (28899,  20, 'Powdered Copper') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28899,   1,   33557505) /* Setup */
     , (28899,   8,  100677044) /* Icon */;
