DELETE FROM `weenie` WHERE `class_Id` = 3369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3369, 'scrolllifemagicmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3369,   1,       8192) /* ItemType - Writable */
     , (3369,   5,         30) /* EncumbranceVal */
     , (3369,   8,         90) /* Mass */
     , (3369,   9,          0) /* ValidLocations - None */
     , (3369,  16,          8) /* ItemUseable - Contained */
     , (3369,  19,         20) /* Value */
     , (3369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3369,  22, True ) /* Inscribable */
     , (3369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3369,   1, 'Scroll of Life Magic Mastery Other III') /* Name */
     , (3369,  15, 'A magic scroll.') /* ShortDesc */
     , (3369,  16, 'When learned, this spell increases the target''s Life Magic skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3369,   1,   33554826) /* Setup */
     , (3369,   8,  100676462) /* Icon */
     , (3369,  22,  872415275) /* PhysicsEffectTable */
     , (3369,  28,        613) /* Spell - Life Magic Mastery Other III */;
