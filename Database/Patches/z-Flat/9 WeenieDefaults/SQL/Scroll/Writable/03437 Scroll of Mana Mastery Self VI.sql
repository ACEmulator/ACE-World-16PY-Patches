DELETE FROM `weenie` WHERE `class_Id` = 3437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3437, 'scrollmanaconvertmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437,   1,       8192) /* ItemType - Writable */
     , (3437,   5,         30) /* EncumbranceVal */
     , (3437,   8,         90) /* Mass */
     , (3437,   9,          0) /* ValidLocations - None */
     , (3437,  16,          8) /* ItemUseable - Contained */
     , (3437,  19,       1000) /* Value */
     , (3437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437,  22, True ) /* Inscribable */
     , (3437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437,   1, 'Scroll of Mana Mastery Self VI') /* Name */
     , (3437,  15, 'A magic scroll.') /* ShortDesc */
     , (3437,  16, 'When learned, this spell increases the caster''s Mana Conversion skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437,   1,   33554826) /* Setup */
     , (3437,   8,  100676466) /* Icon */
     , (3437,  22,  872415275) /* PhysicsEffectTable */
     , (3437,  28,        658) /* Spell - Mana Conversion Mastery Self VI */;
