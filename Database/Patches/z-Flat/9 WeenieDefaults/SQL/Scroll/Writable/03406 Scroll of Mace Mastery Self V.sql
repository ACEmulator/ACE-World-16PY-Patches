DELETE FROM `weenie` WHERE `class_Id` = 3406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3406, 'scrollmacemasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406,   1,       8192) /* ItemType - Writable */
     , (3406,   5,         30) /* EncumbranceVal */
     , (3406,   8,         90) /* Mass */
     , (3406,   9,          0) /* ValidLocations - None */
     , (3406,  16,          8) /* ItemUseable - Contained */
     , (3406,  19,        200) /* Value */
     , (3406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406,  22, True ) /* Inscribable */
     , (3406,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3406,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406,   1, 'Scroll of Mace Mastery Self V') /* Name */
     , (3406,  15, 'A magic scroll.') /* ShortDesc */
     , (3406,  16, 'When learned, this spell increases the caster''s Mace skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406,   1,   33554826) /* Setup */
     , (3406,   8,  100676464) /* Icon */
     , (3406,  22,  872415275) /* PhysicsEffectTable */
     , (3406,  28,        350) /* Spell - Light Weapon Mastery Self V */;
