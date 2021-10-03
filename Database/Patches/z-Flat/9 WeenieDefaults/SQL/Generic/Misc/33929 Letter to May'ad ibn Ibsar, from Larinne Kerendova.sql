DELETE FROM `weenie` WHERE `class_Id` = 33929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33929, 'ace33929-lettertomayadibnibsarfromlarinnekerendova', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33929,   1,        128) /* ItemType - Misc */
     , (33929,   5,         15) /* EncumbranceVal */
     , (33929,  16,          1) /* ItemUseable - No */
     , (33929,  19,          0) /* Value */
     , (33929,  33,          1) /* Bonded - Bonded */
     , (33929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33929,  22, True ) /* Inscribable */
     , (33929,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33929,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33929,   1, 'Letter to May''ad ibn Ibsar, from Larinne Kerendova') /* Name */
     , (33929,  16, 'A closed scroll, addressed to May''ad ibn Ibsar, located at 21.7S 1.6W, in Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33929,   1,   33554776) /* Setup */
     , (33929,   3,  536870932) /* SoundTable */
     , (33929,   8,  100667503) /* Icon */
     , (33929,  22,  872415275) /* PhysicsEffectTable */;
