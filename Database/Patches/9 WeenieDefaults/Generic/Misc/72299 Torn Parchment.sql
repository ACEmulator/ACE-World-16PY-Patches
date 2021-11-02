DELETE FROM `weenie` WHERE `class_Id` = 72299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72299, 'ace72299-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72299,   1,        128) /* ItemType - Misc */
     , (72299,   5,         25) /* EncumbranceVal */
     , (72299,  11,          1) /* MaxStackSize */
     , (72299,  12,          1) /* StackSize */
     , (72299,  13,         25) /* StackUnitEncumbrance */
     , (72299,  15,         20) /* StackUnitValue */
     , (72299,  16,          1) /* ItemUseable - No */
     , (72299,  19,         20) /* Value */
     , (72299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72299,  22, True ) /* Inscribable */
     , (72299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72299,   1, 'Torn Parchment') /* Name */
     , (72299,  16, 'A piece of parchment with the number 3 written on it which is torn down both sides.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72299,   1, 0x02000155) /* Setup */
     , (72299,   3, 0x20000014) /* SoundTable */
     , (72299,   8, 0x06007191) /* Icon */
     , (72299,  22, 0x3400002B) /* PhysicsEffectTable */;
