DELETE FROM `weenie` WHERE `class_Id` = 3373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3373, 'scrolllifemagicmasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3373,   1,       8192) /* ItemType - Writable */
     , (3373,   5,         30) /* EncumbranceVal */
     , (3373,   8,         90) /* Mass */
     , (3373,   9,          0) /* ValidLocations - None */
     , (3373,  16,          8) /* ItemUseable - Contained */
     , (3373,  19,          5) /* Value */
     , (3373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3373,  22, True ) /* Inscribable */
     , (3373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3373,   1, 'Scroll of Life Magic Mastery Self II') /* Name */
     , (3373,  15, 'A magic scroll.') /* ShortDesc */
     , (3373,  16, 'When learned, this spell increases the caster''s Life Magic skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3373,   1,   33554826) /* Setup */
     , (3373,   8,  100676462) /* Icon */
     , (3373,  22,  872415275) /* PhysicsEffectTable */
     , (3373,  28,        606) /* Spell - Life Magic Mastery Self II */;
