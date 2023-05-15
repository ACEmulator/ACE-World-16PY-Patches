DELETE FROM `weenie` WHERE `class_Id` = 30939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30939, 'tokenviamont3', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30939,   1,        128) /* ItemType - Misc */
     , (30939,   5,         10) /* EncumbranceVal */
     , (30939,   8,         10) /* Mass */
     , (30939,  16,          1) /* ItemUseable - No */
     , (30939,  19,          0) /* Value */
     , (30939,  33,          1) /* Bonded - Bonded */
     , (30939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30939, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30939,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30939,   1, 'Hero of Sanamar Token') /* Name */
     , (30939,  16, 'Give this token to the Grand Knight of Sanamar and he will change your title to Hero of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30939,   1, 0x02000181) /* Setup */
     , (30939,   3, 0x20000014) /* SoundTable */
     , (30939,   8, 0x06005A22) /* Icon */
     , (30939,  22, 0x3400002B) /* PhysicsEffectTable */;
