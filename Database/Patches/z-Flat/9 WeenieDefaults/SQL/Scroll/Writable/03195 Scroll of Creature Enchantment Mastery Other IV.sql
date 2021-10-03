DELETE FROM `weenie` WHERE `class_Id` = 3195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3195, 'scrollcreatureenchantmentother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195,   1,       8192) /* ItemType - Writable */
     , (3195,   5,         30) /* EncumbranceVal */
     , (3195,   8,         90) /* Mass */
     , (3195,   9,          0) /* ValidLocations - None */
     , (3195,  16,          8) /* ItemUseable - Contained */
     , (3195,  19,        100) /* Value */
     , (3195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195,  22, True ) /* Inscribable */
     , (3195,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195,   1, 'Scroll of Creature Enchantment Mastery Other IV') /* Name */
     , (3195,  15, 'A magic scroll.') /* ShortDesc */
     , (3195,  16, 'When learned, this spell increases the target''s Creature Enchantment skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195,   1,   33554826) /* Setup */
     , (3195,   8,  100676453) /* Icon */
     , (3195,  22,  872415275) /* PhysicsEffectTable */
     , (3195,  28,        566) /* Spell - Creature Enchantment Mastery Other IV */;
