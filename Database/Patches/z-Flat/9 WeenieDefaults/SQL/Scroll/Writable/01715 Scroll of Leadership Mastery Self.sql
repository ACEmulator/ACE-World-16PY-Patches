DELETE FROM `weenie` WHERE `class_Id` = 1715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1715, 'scrollleadershipmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1715,   1,       8192) /* ItemType - Writable */
     , (1715,   5,         30) /* EncumbranceVal */
     , (1715,   8,         90) /* Mass */
     , (1715,   9,          0) /* ValidLocations - None */
     , (1715,  16,          8) /* ItemUseable - Contained */
     , (1715,  19,          1) /* Value */
     , (1715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1715,  22, True ) /* Inscribable */
     , (1715,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1715,   1, 'Scroll of Leadership Mastery Self') /* Name */
     , (1715,  15, 'A magic scroll.') /* ShortDesc */
     , (1715,  16, 'When learned, this spell increases the caster''s Leadership skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1715,   1,   33554826) /* Setup */
     , (1715,   8,  100676446) /* Icon */
     , (1715,  22,  872415275) /* PhysicsEffectTable */
     , (1715,  28,        898) /* Spell - Leadership Mastery Self I */;
