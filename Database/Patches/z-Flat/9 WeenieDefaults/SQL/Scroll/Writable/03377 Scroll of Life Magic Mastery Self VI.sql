DELETE FROM `weenie` WHERE `class_Id` = 3377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3377, 'scrolllifemagicmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377,   1,       8192) /* ItemType - Writable */
     , (3377,   5,         30) /* EncumbranceVal */
     , (3377,   8,         90) /* Mass */
     , (3377,   9,          0) /* ValidLocations - None */
     , (3377,  16,          8) /* ItemUseable - Contained */
     , (3377,  19,       1000) /* Value */
     , (3377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377,  22, True ) /* Inscribable */
     , (3377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377,   1, 'Scroll of Life Magic Mastery Self VI') /* Name */
     , (3377,  15, 'A magic scroll.') /* ShortDesc */
     , (3377,  16, 'When learned, this spell increases the caster''s Life Magic skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377,   1,   33554826) /* Setup */
     , (3377,   8,  100676462) /* Icon */
     , (3377,  22,  872415275) /* PhysicsEffectTable */
     , (3377,  28,        610) /* Spell - Life Magic Mastery Self VI */;
