DELETE FROM `weenie` WHERE `class_Id` = 31344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31344, 'ace31344-skeletaljawbone', 51, '2019-10-22 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31344,   1,        128) /* ItemType - Misc */
     , (31344,   5,        100) /* EncumbranceVal */
     , (31344,  11,        100) /* MaxStackSize */
     , (31344,  12,          1) /* StackSize */
     , (31344,  13,        100) /* StackUnitEncumbrance */
     , (31344,  14,          1) /* StackUnitMass */
     , (31344,  15,      10000) /* StackUnitValue */
     , (31344,  16,          1) /* ItemUseable - No */
     , (31344,  19,      10000) /* Value */
     , (31344,  33,          1) /* Bonded - Bonded */
     , (31344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31344, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31344,   1, 'Skeletal Jawbone') /* Name */
     , (31344,  16, 'A severed jawbone from a Naughty Skeleton.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31344,   1,   33554817) /* Setup */
     , (31344,   3,  536870932) /* SoundTable */
     , (31344,   8,  100687705) /* Icon */
     , (31344,  22,  872415275) /* PhysicsEffectTable */;
