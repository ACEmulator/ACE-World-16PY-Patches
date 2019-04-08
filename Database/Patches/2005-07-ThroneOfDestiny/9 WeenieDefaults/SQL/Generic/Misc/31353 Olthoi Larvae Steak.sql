DELETE FROM `weenie` WHERE `class_Id` = 31353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31353, 'ace31353-olthoilarvaesteak', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31353,   1,        128) /* ItemType - Misc */
     , (31353,   5,        100) /* EncumbranceVal */
     , (31353,  11,        100) /* MaxStackSize */
     , (31353,  12,          1) /* StackSize */
     , (31353,  13,        100) /* StackUnitEncumbrance */
     , (31353,  14,          1) /* StackUnitMass */
     , (31353,  15,      10000) /* StackUnitValue */
     , (31353,  16,          1) /* ItemUseable - No */
     , (31353,  19,      10000) /* Value */
     , (31353,  33,          1) /* Bonded - Bonded */
     , (31353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31353, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31353,   1, 'Olthoi Larvae Steak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31353,   1,   33554817) /* Setup */
     , (31353,   3,  536870932) /* SoundTable */
     , (31353,   8,  100687697) /* Icon */
     , (31353,  22,  872415275) /* PhysicsEffectTable */;
