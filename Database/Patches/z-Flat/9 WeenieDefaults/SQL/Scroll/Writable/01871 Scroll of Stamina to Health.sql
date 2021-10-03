DELETE FROM `weenie` WHERE `class_Id` = 1871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1871, 'scrollstaminatohealth', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1871,   1,       8192) /* ItemType - Writable */
     , (1871,   5,         30) /* EncumbranceVal */
     , (1871,   8,         90) /* Mass */
     , (1871,   9,          0) /* ValidLocations - None */
     , (1871,  16,          8) /* ItemUseable - Contained */
     , (1871,  19,          1) /* Value */
     , (1871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1871,  22, True ) /* Inscribable */
     , (1871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1871,   1, 'Scroll of Stamina to Health') /* Name */
     , (1871,  15, 'A magic scroll.') /* ShortDesc */
     , (1871,  16, 'When learned, this spell drains one-half of the target''s Stamina and gives 15% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1871,   1,   33554826) /* Setup */
     , (1871,   8,  100676946) /* Icon */
     , (1871,  22,  872415275) /* PhysicsEffectTable */
     , (1871,  28,       1658) /* Spell - Stamina to Health Other I */;
