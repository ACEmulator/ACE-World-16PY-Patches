DELETE FROM `weenie` WHERE `class_Id` = 72300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72300, 'ace72300-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72300,   1,        128) /* ItemType - Misc */
     , (72300,   5,         25) /* EncumbranceVal */
     , (72300,  11,          1) /* MaxStackSize */
     , (72300,  12,          1) /* StackSize */
     , (72300,  13,         25) /* StackUnitEncumbrance */
     , (72300,  15,         20) /* StackUnitValue */
     , (72300,  16,          1) /* ItemUseable - No */
     , (72300,  19,         20) /* Value */
     , (72300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72300,  22, True ) /* Inscribable */
     , (72300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72300,   1, 'Torn Parchment') /* Name */
     , (72300,  16, 'A piece of parchment with the number 4 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72300,   1, 0x02000155) /* Setup */
     , (72300,   3, 0x20000014) /* SoundTable */
     , (72300,   8, 0x06007192) /* Icon */
     , (72300,  22, 0x3400002B) /* PhysicsEffectTable */;
