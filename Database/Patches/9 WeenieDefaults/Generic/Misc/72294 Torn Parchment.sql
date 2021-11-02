DELETE FROM `weenie` WHERE `class_Id` = 72294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72294, 'ace72294-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72294,   1,        128) /* ItemType - Misc */
     , (72294,   5,         10) /* EncumbranceVal */
     , (72294,  11,          1) /* MaxStackSize */
     , (72294,  12,          1) /* StackSize */
     , (72294,  13,         25) /* StackUnitEncumbrance */
     , (72294,  15,         20) /* StackUnitValue */
     , (72294,  16,          1) /* ItemUseable - No */
     , (72294,  19,         20) /* Value */
     , (72294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72294,  22, True ) /* Inscribable */
     , (72294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72294,   1, 'Torn Parchment') /* Name */
     , (72294,  16, 'A piece of parchment with the number 4 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72294,   1, 0x02000155) /* Setup */
     , (72294,   3, 0x20000014) /* SoundTable */
     , (72294,   8, 0x0600718C) /* Icon */
     , (72294,  22, 0x3400002B) /* PhysicsEffectTable */;
