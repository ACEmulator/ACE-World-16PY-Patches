DELETE FROM `weenie` WHERE `class_Id` = 72292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72292, 'ace72292-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72292,   1,        128) /* ItemType - Misc */
     , (72292,   5,         10) /* EncumbranceVal */
     , (72292,  11,          1) /* MaxStackSize */
     , (72292,  12,          1) /* StackSize */
     , (72292,  13,         25) /* StackUnitEncumbrance */
     , (72292,  15,         20) /* StackUnitValue */
     , (72292,  16,          1) /* ItemUseable - No */
     , (72292,  19,         20) /* Value */
     , (72292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72292,  22, True ) /* Inscribable */
     , (72292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72292,   1, 'Torn Parchment') /* Name */
     , (72292,  16, 'A piece of parchment with the number 2 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72292,   1, 0x02000155) /* Setup */
     , (72292,   3, 0x20000014) /* SoundTable */
     , (72292,   8, 0x0600718A) /* Icon */
     , (72292,  22, 0x3400002B) /* PhysicsEffectTable */;
