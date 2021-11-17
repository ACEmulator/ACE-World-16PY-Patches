DELETE FROM `weenie` WHERE `class_Id` = 45784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45784, 'ace45784-gerainesstillbeatingheart', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45784,   1,        128) /* ItemType - Misc */
     , (45784,   5,         50) /* EncumbranceVal */
     , (45784,  16,          1) /* ItemUseable - No */
     , (45784,  19,          0) /* Value */
     , (45784,  33,          1) /* Bonded - Bonded */
     , (45784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45784, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45784,   1, 'Geraine''s Still Beating Heart') /* Name */
     , (45784,  16, 'A heart which beats slowly in your hands as if the being from which it came still lives.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45784,   1, 0x02000181) /* Setup */
     , (45784,   3, 0x20000014) /* SoundTable */
     , (45784,   8, 0x06007295) /* Icon */
     , (45784,  22, 0x3400002B) /* PhysicsEffectTable */;
