DELETE FROM `weenie` WHERE `class_Id` = 3199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3199, 'scrollcreatureenchantmentself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199,   1,       8192) /* ItemType - Writable */
     , (3199,   5,         30) /* EncumbranceVal */
     , (3199,   8,         90) /* Mass */
     , (3199,   9,          0) /* ValidLocations - None */
     , (3199,  16,          8) /* ItemUseable - Contained */
     , (3199,  19,         20) /* Value */
     , (3199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199,  22, True ) /* Inscribable */
     , (3199,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199,   1, 'Scroll of Creature Enchantment Mastery Self III') /* Name */
     , (3199,  15, 'A magic scroll.') /* ShortDesc */
     , (3199,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199,   1,   33554826) /* Setup */
     , (3199,   8,  100676453) /* Icon */
     , (3199,  22,  872415275) /* PhysicsEffectTable */
     , (3199,  28,        559) /* Spell - Creature Enchantment Mastery Self III */;
