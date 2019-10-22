DELETE FROM `weenie` WHERE `class_Id` = 31343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31343, 'ace31343-skeletaljawbone', 51, '2019-10-22 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31343,   1,        128) /* ItemType - Misc */
     , (31343,   5,        100) /* EncumbranceVal */
     , (31343,  11,        100) /* MaxStackSize */
     , (31343,  12,          1) /* StackSize */
     , (31343,  13,        100) /* StackUnitEncumbrance */
     , (31343,  14,          1) /* StackUnitMass */
     , (31343,  15,      10000) /* StackUnitValue */
     , (31343,  16,          1) /* ItemUseable - No */
     , (31343,  19,      10000) /* Value */
     , (31343,  33,          1) /* Bonded - Bonded */
     , (31343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31343, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31343,   1, 'Skeletal Jawbone') /* Name */
     , (31343,  16, 'A severed jawbone from a Wicked Skeleton.') /* LongDesc */

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31343,   1,   33554817) /* Setup */
     , (31343,   3,  536870932) /* SoundTable */
     , (31343,   8,  100687698) /* Icon */
     , (31343,  22,  872415275) /* PhysicsEffectTable */;
