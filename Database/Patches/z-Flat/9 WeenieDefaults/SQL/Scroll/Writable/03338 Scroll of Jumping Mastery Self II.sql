DELETE FROM `weenie` WHERE `class_Id` = 3338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3338, 'scrolljumpmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338,   1,       8192) /* ItemType - Writable */
     , (3338,   5,         30) /* EncumbranceVal */
     , (3338,   8,         90) /* Mass */
     , (3338,   9,          0) /* ValidLocations - None */
     , (3338,  16,          8) /* ItemUseable - Contained */
     , (3338,  19,          5) /* Value */
     , (3338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338,  22, True ) /* Inscribable */
     , (3338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338,   1, 'Scroll of Jumping Mastery Self II') /* Name */
     , (3338,  15, 'A magic scroll.') /* ShortDesc */
     , (3338,  16, 'When learned, this spell increases the caster''s Jump skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338,   1,   33554826) /* Setup */
     , (3338,   8,  100676461) /* Icon */
     , (3338,  22,  872415275) /* PhysicsEffectTable */
     , (3338,  28,        971) /* Spell - Jumping Mastery Self II */;
