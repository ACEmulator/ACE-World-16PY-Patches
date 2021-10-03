DELETE FROM `weenie` WHERE `class_Id` = 9653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9653, 'scrollstaminatohealthself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9653,   1,       8192) /* ItemType - Writable */
     , (9653,   5,         30) /* EncumbranceVal */
     , (9653,   8,         90) /* Mass */
     , (9653,   9,          0) /* ValidLocations - None */
     , (9653,  16,          8) /* ItemUseable - Contained */
     , (9653,  19,        200) /* Value */
     , (9653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9653,  22, True ) /* Inscribable */
     , (9653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9653,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9653,   1, 'Scroll of Stamina to Health Self V') /* Name */
     , (9653,  15, 'A magic scroll.') /* ShortDesc */
     , (9653,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 135% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9653,   1,   33554826) /* Setup */
     , (9653,   8,  100676946) /* Icon */
     , (9653,  22,  872415275) /* PhysicsEffectTable */
     , (9653,  28,       1668) /* Spell - Stamina to Health Self V */;
