DELETE FROM `weenie` WHERE `class_Id` = 3333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3333, 'scrolljumpmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333,   1,       8192) /* ItemType - Writable */
     , (3333,   5,         30) /* EncumbranceVal */
     , (3333,   8,         90) /* Mass */
     , (3333,   9,          0) /* ValidLocations - None */
     , (3333,  16,          8) /* ItemUseable - Contained */
     , (3333,  19,          5) /* Value */
     , (3333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333,  22, True ) /* Inscribable */
     , (3333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333,   1, 'Scroll of Jumping Mastery Other II') /* Name */
     , (3333,  15, 'A magic scroll.') /* ShortDesc */
     , (3333,  16, 'When learned, this spell increases the target''s Jump skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333,   1,   33554826) /* Setup */
     , (3333,   8,  100676461) /* Icon */
     , (3333,  22,  872415275) /* PhysicsEffectTable */
     , (3333,  28,        977) /* Spell - Jumping Mastery Other II */;
