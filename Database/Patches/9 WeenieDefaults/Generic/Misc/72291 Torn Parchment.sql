DELETE FROM `weenie` WHERE `class_Id` = 72291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72291, 'ace72291-tornparchment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72291,   1,        128) /* ItemType - Misc */
     , (72291,   5,         10) /* EncumbranceVal */
     , (72291,  11,          1) /* MaxStackSize */
     , (72291,  12,          1) /* StackSize */
     , (72291,  13,         25) /* StackUnitEncumbrance */
     , (72291,  15,         20) /* StackUnitValue */
     , (72291,  16,          1) /* ItemUseable - No */
     , (72291,  19,         20) /* Value */
     , (72291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72291,  22, True ) /* Inscribable */
     , (72291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72291,   1, 'Torn Parchment') /* Name */
     , (72291,  16, 'A piece of parchment with the number 1 written on it which is torn down the right side.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72291,   1, 0x02000155) /* Setup */
     , (72291,   3, 0x20000014) /* SoundTable */
     , (72291,   8, 0x06007189) /* Icon */
     , (72291,  22, 0x3400002B) /* PhysicsEffectTable */;
