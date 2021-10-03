DELETE FROM `weenie` WHERE `class_Id` = 1718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1718, 'scrolllifemagicmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1718,   1,       8192) /* ItemType - Writable */
     , (1718,   5,         30) /* EncumbranceVal */
     , (1718,   8,         90) /* Mass */
     , (1718,   9,          0) /* ValidLocations - None */
     , (1718,  16,          8) /* ItemUseable - Contained */
     , (1718,  19,          1) /* Value */
     , (1718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1718,  22, True ) /* Inscribable */
     , (1718,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1718,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1718,   1, 'Scroll of Life Magic Mastery Self') /* Name */
     , (1718,  15, 'A magic scroll.') /* ShortDesc */
     , (1718,  16, 'When learned, this spell increases the caster''s Life Magic skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1718,   1,   33554826) /* Setup */
     , (1718,   8,  100676462) /* Icon */
     , (1718,  22,  872415275) /* PhysicsEffectTable */
     , (1718,  28,        605) /* Spell - Life Magic Mastery Self I */;
