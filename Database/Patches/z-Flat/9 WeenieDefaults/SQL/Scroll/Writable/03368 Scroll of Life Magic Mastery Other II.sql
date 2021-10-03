DELETE FROM `weenie` WHERE `class_Id` = 3368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3368, 'scrolllifemagicmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3368,   1,       8192) /* ItemType - Writable */
     , (3368,   5,         30) /* EncumbranceVal */
     , (3368,   8,         90) /* Mass */
     , (3368,   9,          0) /* ValidLocations - None */
     , (3368,  16,          8) /* ItemUseable - Contained */
     , (3368,  19,          5) /* Value */
     , (3368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3368,  22, True ) /* Inscribable */
     , (3368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3368,   1, 'Scroll of Life Magic Mastery Other II') /* Name */
     , (3368,  15, 'A magic scroll.') /* ShortDesc */
     , (3368,  16, 'When learned, this spell increases the target''s Life Magic skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3368,   1,   33554826) /* Setup */
     , (3368,   8,  100676462) /* Icon */
     , (3368,  22,  872415275) /* PhysicsEffectTable */
     , (3368,  28,        612) /* Spell - Life Magic Mastery Other II */;
