DELETE FROM `weenie` WHERE `class_Id` = 72308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72308, 'ace72308-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72308,   1,        128) /* ItemType - Misc */
     , (72308,   5,         25) /* EncumbranceVal */
     , (72308,  11,          1) /* MaxStackSize */
     , (72308,  12,          1) /* StackSize */
     , (72308,  13,         25) /* StackUnitEncumbrance */
     , (72308,  15,         20) /* StackUnitValue */
     , (72308,  16,          1) /* ItemUseable - No */
     , (72308,  19,         20) /* Value */
     , (72308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72308,  22, True ) /* Inscribable */
     , (72308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72308,   1, 'Torn Parchment') /* Name */
     , (72308,  16, 'A piece of parchment with the number 6 written on it which is torn down the left side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72308,   1, 0x02000155) /* Setup */
     , (72308,   3, 0x20000014) /* SoundTable */
     , (72308,   8, 0x06007199) /* Icon */
     , (72308,  22, 0x3400002B) /* PhysicsEffectTable */;
