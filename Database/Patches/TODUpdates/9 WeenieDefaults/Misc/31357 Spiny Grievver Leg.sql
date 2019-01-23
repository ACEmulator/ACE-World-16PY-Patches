/* Weenie - Spiny Grievver Leg (31357) */
DELETE FROM `weenie` WHERE `class_Id` = 31357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31357, 'ace31357-spinygrievverleg', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31357,   1,        128) /* ItemType - Misc */
     , (31357,   5,        100) /* EncumbranceVal */
     , (31357,  11,        100) /* MaxStackSize */
     , (31357,  12,          1) /* StackSize */
     , (31357,  13,        100) /* StackUnitEncumbrance */
     , (31357,  14,          1) /* StackUnitMass */
     , (31357,  15,      10000) /* StackUnitValue */
     , (31357,  16,          1) /* ItemUseable - No */
     , (31357,  19,      10000) /* Value */
     , (31357,  33,          1) /* Bonded - Bonded */
     , (31357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31357,   1, 'Spiny Grievver Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31357,   1,   33554817) /* Setup */
     , (31357,   3,  536870932) /* SoundTable */
     , (31357,   8,  100687703) /* Icon */
     , (31357,  22,  872415275) /* PhysicsEffectTable */;

