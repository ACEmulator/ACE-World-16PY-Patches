DELETE FROM `weenie` WHERE `class_Id` = 31359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31359, 'ace31359-kiritzefirwing', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31359,   1,        128) /* ItemType - Misc */
     , (31359,   5,        100) /* EncumbranceVal */
     , (31359,  11,        100) /* MaxStackSize */
     , (31359,  12,          1) /* StackSize */
     , (31359,  13,        100) /* StackUnitEncumbrance */
     , (31359,  14,          1) /* StackUnitMass */
     , (31359,  15,      10000) /* StackUnitValue */
     , (31359,  16,          1) /* ItemUseable - No */
     , (31359,  19,      10000) /* Value */
     , (31359,  33,          1) /* Bonded - Bonded */
     , (31359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31359,   1, 'Kirit Zefir Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31359,   1,   33554817) /* Setup */
     , (31359,   3,  536870932) /* SoundTable */
     , (31359,   8,  100687709) /* Icon */
     , (31359,  22,  872415275) /* PhysicsEffectTable */;
