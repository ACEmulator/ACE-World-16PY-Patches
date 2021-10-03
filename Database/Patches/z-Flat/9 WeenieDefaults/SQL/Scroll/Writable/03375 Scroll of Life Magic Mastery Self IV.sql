DELETE FROM `weenie` WHERE `class_Id` = 3375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3375, 'scrolllifemagicmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3375,   1,       8192) /* ItemType - Writable */
     , (3375,   5,         30) /* EncumbranceVal */
     , (3375,   8,         90) /* Mass */
     , (3375,   9,          0) /* ValidLocations - None */
     , (3375,  16,          8) /* ItemUseable - Contained */
     , (3375,  19,        100) /* Value */
     , (3375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3375,  22, True ) /* Inscribable */
     , (3375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3375,   1, 'Scroll of Life Magic Mastery Self IV') /* Name */
     , (3375,  15, 'A magic scroll.') /* ShortDesc */
     , (3375,  16, 'When learned, this spell increases the caster''s Life Magic skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3375,   1,   33554826) /* Setup */
     , (3375,   8,  100676462) /* Icon */
     , (3375,  22,  872415275) /* PhysicsEffectTable */
     , (3375,  28,        608) /* Spell - Life Magic Mastery Self IV */;
