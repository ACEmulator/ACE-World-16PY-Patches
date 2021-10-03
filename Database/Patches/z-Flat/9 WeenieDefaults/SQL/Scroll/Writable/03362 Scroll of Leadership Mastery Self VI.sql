DELETE FROM `weenie` WHERE `class_Id` = 3362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3362, 'scrollleadershipmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362,   1,       8192) /* ItemType - Writable */
     , (3362,   5,         30) /* EncumbranceVal */
     , (3362,   8,         90) /* Mass */
     , (3362,   9,          0) /* ValidLocations - None */
     , (3362,  16,          8) /* ItemUseable - Contained */
     , (3362,  19,       1000) /* Value */
     , (3362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362,  22, True ) /* Inscribable */
     , (3362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362,   1, 'Scroll of Leadership Mastery Self VI') /* Name */
     , (3362,  15, 'A magic scroll.') /* ShortDesc */
     , (3362,  16, 'When learned, this spell increases the caster''s Leadership skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362,   1,   33554826) /* Setup */
     , (3362,   8,  100676446) /* Icon */
     , (3362,  22,  872415275) /* PhysicsEffectTable */
     , (3362,  28,        903) /* Spell - Leadership Mastery Self VI */;
