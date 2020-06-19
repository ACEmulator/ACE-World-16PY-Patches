DELETE FROM `weenie` WHERE `class_Id` = 71082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71082, 'ace71082-themasterpassstub', 1, '2020-05-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71082,   1,        128) /* ItemType - Misc */
     , (71082,   5,          5) /* EncumbranceVal */
     , (71082,  16,          1) /* ItemUseable - No */
     , (71082,  19,          0) /* Value */
     , (71082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71082, 267,      86400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71082,  39, 0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71082,   1, 'The Master Pass Stub') /* Name */
     , (71082,  16, 'A ticket stub showing the time you have left in The Master''s Arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71082,   1,   33554773) /* Setup */
     , (71082,   3,  536870932) /* SoundTable */
     , (71082,   8,  100689630) /* Icon */
     , (71082,  22,  872415275) /* PhysicsEffectTable */;
