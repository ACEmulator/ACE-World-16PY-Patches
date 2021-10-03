DELETE FROM `weenie` WHERE `class_Id` = 28901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28901, 'leadpowdered', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28901,   1,        128) /* ItemType - Misc */
     , (28901,   5,          5) /* EncumbranceVal */
     , (28901,   8,         10) /* Mass */
     , (28901,   9,          0) /* ValidLocations - None */
     , (28901,  11,        100) /* MaxStackSize */
     , (28901,  12,          1) /* StackSize */
     , (28901,  13,          5) /* StackUnitEncumbrance */
     , (28901,  14,         10) /* StackUnitMass */
     , (28901,  15,          5) /* StackUnitValue */
     , (28901,  16,          1) /* ItemUseable - No */
     , (28901,  19,          5) /* Value */
     , (28901,  33,          1) /* Bonded - Bonded */
     , (28901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28901, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28901,   1, 'Powdered Lead') /* Name */
     , (28901,  14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* Use */
     , (28901,  16, 'A small heap of finely powdered lead.') /* LongDesc */
     , (28901,  20, 'Powdered Lead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28901,   1,   33557505) /* Setup */
     , (28901,   8,  100677042) /* Icon */;
