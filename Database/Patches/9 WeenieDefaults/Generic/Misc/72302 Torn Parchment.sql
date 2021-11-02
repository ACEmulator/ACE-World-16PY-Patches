DELETE FROM `weenie` WHERE `class_Id` = 72302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72302, 'ace72302-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72302,   1,        128) /* ItemType - Misc */
     , (72302,   5,         25) /* EncumbranceVal */
     , (72302,  11,          1) /* MaxStackSize */
     , (72302,  12,          1) /* StackSize */
     , (72302,  13,         25) /* StackUnitEncumbrance */
     , (72302,  15,         20) /* StackUnitValue */
     , (72302,  16,          1) /* ItemUseable - No */
     , (72302,  19,         20) /* Value */
     , (72302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72302,  22, True ) /* Inscribable */
     , (72302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72302,   1, 'Torn Parchment') /* Name */
     , (72302,  16, 'A piece of parchment with the number 6 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72302,   1, 0x02000155) /* Setup */
     , (72302,   3, 0x20000014) /* SoundTable */
     , (72302,   8, 0x06007268) /* Icon */
     , (72302,  22, 0x3400002B) /* PhysicsEffectTable */;
