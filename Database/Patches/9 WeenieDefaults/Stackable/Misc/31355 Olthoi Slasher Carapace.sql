DELETE FROM `weenie` WHERE `class_Id` = 31355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31355, 'ace31355-olthoislashercarapace', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31355,   1,        128) /* ItemType - Misc */
     , (31355,   5,        100) /* EncumbranceVal */
     , (31355,  11,        100) /* MaxStackSize */
     , (31355,  12,          1) /* StackSize */
     , (31355,  13,        100) /* StackUnitEncumbrance */
     , (31355,  14,        100) /* StackUnitMass */
     , (31355,  15,      10000) /* StackUnitValue */
     , (31355,  16,          1) /* ItemUseable - No */
     , (31355,  19,      10000) /* Value */
     , (31355,  33,          1) /* Bonded - Bonded */
     , (31355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31355,  11, True ) /* IgnoreCollisions */
     , (31355,  13, True ) /* Ethereal */
     , (31355,  14, True ) /* GravityStatus */
     , (31355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31355,   1, 'Olthoi Slasher Carapace') /* Name */
     , (31355,  16, 'The pristine carapace of an Olthoi Slasher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   1, 0x02000181) /* Setup */
     , (31355,   3, 0x20000014) /* SoundTable */
     , (31355,   8, 0x06005F4F) /* Icon */
     , (31355,  22, 0x3400002B) /* PhysicsEffectTable */;
