DELETE FROM `weenie` WHERE `class_Id` = 71081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71081, 'ace71081-gladiatordiemospassstub', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71081,   1,        128) /* ItemType - Misc */
     , (71081,   5,          5) /* EncumbranceVal */
     , (71081,  16,          1) /* ItemUseable - No */
     , (71081,  19,          0) /* Value */
     , (71081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71081, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71081,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71081,   1, 'Gladiator Diemos Pass Stub') /* Name */
     , (71081,  16, 'A ticket stub showing the time you have left in Gladiator Diemos'' Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71081,   1, 0x02000155) /* Setup */
     , (71081,   3, 0x20000014) /* SoundTable */
     , (71081,   8, 0x060066DE) /* Icon */
     , (71081,  22, 0x3400002B) /* PhysicsEffectTable */;
