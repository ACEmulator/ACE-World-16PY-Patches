DELETE FROM `weenie` WHERE `class_Id` = 3113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3113, 'scrollregenerateself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113,   1,       8192) /* ItemType - Writable */
     , (3113,   5,         30) /* EncumbranceVal */
     , (3113,   8,         90) /* Mass */
     , (3113,   9,          0) /* ValidLocations - None */
     , (3113,  16,          8) /* ItemUseable - Contained */
     , (3113,  19,          5) /* Value */
     , (3113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113,  22, True ) /* Inscribable */
     , (3113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113,   1, 'Scroll of Regenerate Self II') /* Name */
     , (3113,  15, 'A magic scroll.') /* ShortDesc */
     , (3113,  16, 'When learned, this spell increases the caster''s natural healing rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113,   1,   33554826) /* Setup */
     , (3113,   8,  100676941) /* Icon */
     , (3113,  22,  872415275) /* PhysicsEffectTable */
     , (3113,  28,        166) /* Spell - Regeneration Self II */;
