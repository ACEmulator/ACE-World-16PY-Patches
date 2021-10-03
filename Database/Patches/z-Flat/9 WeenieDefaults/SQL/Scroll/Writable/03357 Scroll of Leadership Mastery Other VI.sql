DELETE FROM `weenie` WHERE `class_Id` = 3357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3357, 'scrollleadershipmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357,   1,       8192) /* ItemType - Writable */
     , (3357,   5,         30) /* EncumbranceVal */
     , (3357,   8,         90) /* Mass */
     , (3357,   9,          0) /* ValidLocations - None */
     , (3357,  16,          8) /* ItemUseable - Contained */
     , (3357,  19,       1000) /* Value */
     , (3357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357,  22, True ) /* Inscribable */
     , (3357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357,   1, 'Scroll of Leadership Mastery Other VI') /* Name */
     , (3357,  15, 'A magic scroll.') /* ShortDesc */
     , (3357,  16, 'When learned, this spell increases the target''s Leadership skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357,   1,   33554826) /* Setup */
     , (3357,   8,  100676446) /* Icon */
     , (3357,  22,  872415275) /* PhysicsEffectTable */
     , (3357,  28,        909) /* Spell - Leadership Mastery Other VI */;
