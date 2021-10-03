DELETE FROM `weenie` WHERE `class_Id` = 28948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28948, 'scrollnuhmudiraswisdom2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28948,   1,       8192) /* ItemType - Writable */
     , (28948,   5,         30) /* EncumbranceVal */
     , (28948,   8,         90) /* Mass */
     , (28948,   9,          0) /* ValidLocations - None */
     , (28948,  16,          8) /* ItemUseable - Contained */
     , (28948,  19,          5) /* Value */
     , (28948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28948,  22, True ) /* Inscribable */
     , (28948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28948,   1, 'Scroll of Alchemy Mastery Self II') /* Name */
     , (28948,  15, 'A magic scroll.') /* ShortDesc */
     , (28948,  16, 'When learned, this spell increases the caster''s Alchemy skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28948,   1,   33554826) /* Setup */
     , (28948,   8,  100676480) /* Icon */
     , (28948,  22,  872415275) /* PhysicsEffectTable */
     , (28948,  28,       1764) /* Spell - Alchemy Mastery Self II */;
