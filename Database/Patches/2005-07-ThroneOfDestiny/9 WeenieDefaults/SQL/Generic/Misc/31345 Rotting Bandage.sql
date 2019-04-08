DELETE FROM `weenie` WHERE `class_Id` = 31345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31345, 'ace31345-rottingbandage', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31345,   1,        128) /* ItemType - Misc */
     , (31345,   5,        100) /* EncumbranceVal */
     , (31345,  11,        100) /* MaxStackSize */
     , (31345,  12,          1) /* StackSize */
     , (31345,  13,        100) /* StackUnitEncumbrance */
     , (31345,  14,          1) /* StackUnitMass */
     , (31345,  15,      10000) /* StackUnitValue */
     , (31345,  16,          1) /* ItemUseable - No */
     , (31345,  19,      10000) /* Value */
     , (31345,  33,          1) /* Bonded - Bonded */
     , (31345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31345, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31345,   1, 'Rotting Bandage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31345,   1,   33554817) /* Setup */
     , (31345,   3,  536870932) /* SoundTable */
     , (31345,   8,  100687699) /* Icon */
     , (31345,  22,  872415275) /* PhysicsEffectTable */;
