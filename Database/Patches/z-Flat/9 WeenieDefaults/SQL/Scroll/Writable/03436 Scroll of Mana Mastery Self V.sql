DELETE FROM `weenie` WHERE `class_Id` = 3436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3436, 'scrollmanaconvertmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3436,   1,       8192) /* ItemType - Writable */
     , (3436,   5,         30) /* EncumbranceVal */
     , (3436,   8,         90) /* Mass */
     , (3436,   9,          0) /* ValidLocations - None */
     , (3436,  16,          8) /* ItemUseable - Contained */
     , (3436,  19,        200) /* Value */
     , (3436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3436,  22, True ) /* Inscribable */
     , (3436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3436,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3436,   1, 'Scroll of Mana Mastery Self V') /* Name */
     , (3436,  15, 'A magic scroll.') /* ShortDesc */
     , (3436,  16, 'When learned, this spell increases the caster''s Mana Conversion skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3436,   1,   33554826) /* Setup */
     , (3436,   8,  100676466) /* Icon */
     , (3436,  22,  872415275) /* PhysicsEffectTable */
     , (3436,  28,        657) /* Spell - Mana Conversion Mastery Self V */;
