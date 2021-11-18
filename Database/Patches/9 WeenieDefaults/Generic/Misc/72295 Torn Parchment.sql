DELETE FROM `weenie` WHERE `class_Id` = 72295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72295, 'ace72295-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72295,   1,        128) /* ItemType - Misc */
     , (72295,   5,         10) /* EncumbranceVal */
     , (72295,  11,          1) /* MaxStackSize */
     , (72295,  12,          1) /* StackSize */
     , (72295,  13,         25) /* StackUnitEncumbrance */
     , (72295,  15,         20) /* StackUnitValue */
     , (72295,  16,          1) /* ItemUseable - No */
     , (72295,  19,         20) /* Value */
     , (72295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72295,  22, True ) /* Inscribable */
     , (72295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72295,   1, 'Torn Parchment') /* Name */
     , (72295,  16, 'A piece of parchment with the number 5 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72295,   1, 0x02000155) /* Setup */
     , (72295,   3, 0x20000014) /* SoundTable */
     , (72295,   8, 0x0600718D) /* Icon */
     , (72295,  22, 0x3400002B) /* PhysicsEffectTable */;
