DELETE FROM `weenie` WHERE `class_Id` = 31349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31349, 'ace31349-mosswartarmband', 51, '2019-10-22 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31349,   1,        128) /* ItemType - Misc */
     , (31349,   5,        100) /* EncumbranceVal */
     , (31349,  11,        100) /* MaxStackSize */
     , (31349,  12,          1) /* StackSize */
     , (31349,  13,        100) /* StackUnitEncumbrance */
     , (31349,  14,          1) /* StackUnitMass */
     , (31349,  15,      10000) /* StackUnitValue */
     , (31349,  16,          1) /* ItemUseable - No */
     , (31349,  19,      10000) /* Value */
     , (31349,  33,          1) /* Bonded - Bonded */
     , (31349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31349, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31349,   1, 'Mosswart Armband') /* Name */
     , (31349,  16, 'A decorative armband from a Mosswart Elder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31349,   1,   33554817) /* Setup */
     , (31349,   3,  536870932) /* SoundTable */
     , (31349,   8,  100687700) /* Icon */
     , (31349,  22,  872415275) /* PhysicsEffectTable */;
