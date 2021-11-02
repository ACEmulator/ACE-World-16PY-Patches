DELETE FROM `weenie` WHERE `class_Id` = 28759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28759, 'tokensilyun1', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28759,   1,        128) /* ItemType - Misc */
     , (28759,   5,         10) /* EncumbranceVal */
     , (28759,   8,         10) /* Mass */
     , (28759,  16,          1) /* ItemUseable - No */
     , (28759,  19,          0) /* Value */
     , (28759,  33,          1) /* Bonded - Bonded */
     , (28759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28759, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28759,   1, 'Friend of Silyun Token') /* Name */
     , (28759,  16, 'Give this token to the Grand Mother of Silyun and she will change your title to Friend of Silyun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28759,   1, 0x02000181) /* Setup */
     , (28759,   3, 0x20000014) /* SoundTable */
     , (28759,   8, 0x06005A1F) /* Icon */
     , (28759,  22, 0x3400002B) /* PhysicsEffectTable */;
