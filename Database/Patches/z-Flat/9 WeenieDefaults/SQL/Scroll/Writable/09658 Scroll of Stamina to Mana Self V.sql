DELETE FROM `weenie` WHERE `class_Id` = 9658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9658, 'scrollstaminatomanaself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9658,   1,       8192) /* ItemType - Writable */
     , (9658,   5,         30) /* EncumbranceVal */
     , (9658,   8,         90) /* Mass */
     , (9658,   9,          0) /* ValidLocations - None */
     , (9658,  16,          8) /* ItemUseable - Contained */
     , (9658,  19,        200) /* Value */
     , (9658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9658,  22, True ) /* Inscribable */
     , (9658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9658,   1, 'Scroll of Stamina to Mana Self V') /* Name */
     , (9658,  15, 'A magic scroll.') /* ShortDesc */
     , (9658,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 135% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9658,   1,   33554826) /* Setup */
     , (9658,   8,  100676944) /* Icon */
     , (9658,  22,  872415275) /* PhysicsEffectTable */
     , (9658,  28,       1680) /* Spell - Stamina to Mana Self V */;
