DELETE FROM `weenie` WHERE `class_Id` = 1714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1714, 'scrollleadershipmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1714,   1,       8192) /* ItemType - Writable */
     , (1714,   5,         30) /* EncumbranceVal */
     , (1714,   8,         90) /* Mass */
     , (1714,   9,          0) /* ValidLocations - None */
     , (1714,  16,          8) /* ItemUseable - Contained */
     , (1714,  19,          1) /* Value */
     , (1714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1714,  22, True ) /* Inscribable */
     , (1714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1714,   1, 'Scroll of Leadership Mastery Other') /* Name */
     , (1714,  15, 'A magic scroll.') /* ShortDesc */
     , (1714,  16, 'When learned, this spell increases the target''s Leadership skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1714,   1,   33554826) /* Setup */
     , (1714,   8,  100676446) /* Icon */
     , (1714,  22,  872415275) /* PhysicsEffectTable */
     , (1714,  28,        904) /* Spell - Leadership Mastery Other I */;
