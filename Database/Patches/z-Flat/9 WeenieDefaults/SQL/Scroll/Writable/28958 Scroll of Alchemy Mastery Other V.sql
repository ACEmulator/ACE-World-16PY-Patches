DELETE FROM `weenie` WHERE `class_Id` = 28958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28958, 'scrollnuhmudiraswisdomother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28958,   1,       8192) /* ItemType - Writable */
     , (28958,   5,         30) /* EncumbranceVal */
     , (28958,   8,         90) /* Mass */
     , (28958,   9,          0) /* ValidLocations - None */
     , (28958,  16,          8) /* ItemUseable - Contained */
     , (28958,  19,        200) /* Value */
     , (28958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28958,  22, True ) /* Inscribable */
     , (28958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28958,   1, 'Scroll of Alchemy Mastery Other V') /* Name */
     , (28958,  15, 'A magic scroll.') /* ShortDesc */
     , (28958,  16, 'When learned, this spell increases the target''s Alchemy skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28958,   1,   33554826) /* Setup */
     , (28958,   8,  100676480) /* Icon */
     , (28958,  22,  872415275) /* PhysicsEffectTable */
     , (28958,  28,       1761) /* Spell - Alchemy Mastery Other V */;
