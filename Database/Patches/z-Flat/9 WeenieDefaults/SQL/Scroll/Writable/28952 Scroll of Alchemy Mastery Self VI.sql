DELETE FROM `weenie` WHERE `class_Id` = 28952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28952, 'scrollnuhmudiraswisdom6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28952,   1,       8192) /* ItemType - Writable */
     , (28952,   5,         30) /* EncumbranceVal */
     , (28952,   8,         90) /* Mass */
     , (28952,   9,          0) /* ValidLocations - None */
     , (28952,  16,          8) /* ItemUseable - Contained */
     , (28952,  19,       1000) /* Value */
     , (28952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28952,  22, True ) /* Inscribable */
     , (28952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28952,   1, 'Scroll of Alchemy Mastery Self VI') /* Name */
     , (28952,  15, 'A magic scroll.') /* ShortDesc */
     , (28952,  16, 'When learned, this spell increases the caster''s Alchemy skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28952,   1,   33554826) /* Setup */
     , (28952,   8,  100676480) /* Icon */
     , (28952,  22,  872415275) /* PhysicsEffectTable */
     , (28952,  28,       1768) /* Spell - Alchemy Mastery Self VI */;
