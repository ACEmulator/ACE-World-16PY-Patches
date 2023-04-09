DELETE FROM `weenie` WHERE `class_Id` = 72967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72967, 'ace72967-gearknighthead', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72967,   1,        128) /* ItemType - Misc */
     , (72967,   5,       1000) /* EncumbranceVal */
     , (72967,  16,          1) /* ItemUseable - No */
     , (72967,  19,          0) /* Value */
     , (72967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72967, 267,         30) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72967,   1, True ) /* Stuck */
     , (72967,  13, True ) /* Ethereal */
     , (72967,  22, True ) /* Inscribable */
     , (72967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72967,   1, 'Gear Knight Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72967,   1, 0x020018C7) /* Setup */
     , (72967,   3, 0x20000014) /* SoundTable */
     , (72967,   8, 0x06006A70) /* Icon */
     , (72967,  22, 0x3400002B) /* PhysicsEffectTable */;
