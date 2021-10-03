DELETE FROM `weenie` WHERE `class_Id` = 3371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3371, 'scrolllifemagicmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3371,   1,       8192) /* ItemType - Writable */
     , (3371,   5,         30) /* EncumbranceVal */
     , (3371,   8,         90) /* Mass */
     , (3371,   9,          0) /* ValidLocations - None */
     , (3371,  16,          8) /* ItemUseable - Contained */
     , (3371,  19,        200) /* Value */
     , (3371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3371,  22, True ) /* Inscribable */
     , (3371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3371,   1, 'Scroll of Life Magic Mastery Other V') /* Name */
     , (3371,  15, 'A magic scroll.') /* ShortDesc */
     , (3371,  16, 'When learned, this spell increases the target''s Life Magic skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3371,   1,   33554826) /* Setup */
     , (3371,   8,  100676462) /* Icon */
     , (3371,  22,  872415275) /* PhysicsEffectTable */
     , (3371,  28,        615) /* Spell - Life Magic Mastery Other V */;
