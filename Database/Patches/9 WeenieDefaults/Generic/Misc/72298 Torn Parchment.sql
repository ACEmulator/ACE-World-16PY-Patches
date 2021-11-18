DELETE FROM `weenie` WHERE `class_Id` = 72298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72298, 'ace72298-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72298,   1,        128) /* ItemType - Misc */
     , (72298,   5,         25) /* EncumbranceVal */
     , (72298,  11,          1) /* MaxStackSize */
     , (72298,  12,          1) /* StackSize */
     , (72298,  13,         25) /* StackUnitEncumbrance */
     , (72298,  15,         20) /* StackUnitValue */
     , (72298,  16,          1) /* ItemUseable - No */
     , (72298,  19,         20) /* Value */
     , (72298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72298,  22, True ) /* Inscribable */
     , (72298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72298,   1, 'Torn Parchment') /* Name */
     , (72298,  16, 'A piece of parchment with the number 2 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72298,   1, 0x02000155) /* Setup */
     , (72298,   3, 0x20000014) /* SoundTable */
     , (72298,   8, 0x06007190) /* Icon */
     , (72298,  22, 0x3400002B) /* PhysicsEffectTable */;
