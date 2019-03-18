DELETE FROM `weenie` WHERE `class_Id` = 31356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31356, 'ace31356-spinygrievverleg', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31356,   1,        128) /* ItemType - Misc */
     , (31356,   5,        100) /* EncumbranceVal */
     , (31356,  11,        100) /* MaxStackSize */
     , (31356,  12,          1) /* StackSize */
     , (31356,  13,        100) /* StackUnitEncumbrance */
     , (31356,  14,          1) /* StackUnitMass */
     , (31356,  15,      10000) /* StackUnitValue */
     , (31356,  16,          1) /* ItemUseable - No */
     , (31356,  19,      10000) /* Value */
     , (31356,  33,          1) /* Bonded - Bonded */
     , (31356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31356, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31356,   1, 'Spiny Grievver Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31356,   1,   33554817) /* Setup */
     , (31356,   3,  536870932) /* SoundTable */
     , (31356,   8,  100687702) /* Icon */
     , (31356,  22,  872415275) /* PhysicsEffectTable */;
