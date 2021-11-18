DELETE FROM `weenie` WHERE `class_Id` = 30404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30404, 'tokensanamar2', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30404,   1,        128) /* ItemType - Misc */
     , (30404,   5,         10) /* EncumbranceVal */
     , (30404,   8,         10) /* Mass */
     , (30404,  16,          1) /* ItemUseable - No */
     , (30404,  19,          0) /* Value */
     , (30404,  33,          1) /* Bonded - Bonded */
     , (30404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30404, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30404,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30404,   1, 'Champion of Sanamar Token') /* Name */
     , (30404,  16, 'Give this token to the Grand Knight of Sanamar and he will change your title to Champion of Sanamar. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30404,   1, 0x02000181) /* Setup */
     , (30404,   3, 0x20000014) /* SoundTable */
     , (30404,   8, 0x06005A22) /* Icon */
     , (30404,  22, 0x3400002B) /* PhysicsEffectTable */;
