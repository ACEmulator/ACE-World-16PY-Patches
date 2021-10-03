DELETE FROM `weenie` WHERE `class_Id` = 28959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28959, 'scrollnuhmudiraswisdomother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28959,   1,       8192) /* ItemType - Writable */
     , (28959,   5,         30) /* EncumbranceVal */
     , (28959,   8,         90) /* Mass */
     , (28959,   9,          0) /* ValidLocations - None */
     , (28959,  16,          8) /* ItemUseable - Contained */
     , (28959,  19,       1000) /* Value */
     , (28959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28959,  22, True ) /* Inscribable */
     , (28959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28959,   1, 'Scroll of Alchemy Mastery Other VI') /* Name */
     , (28959,  15, 'A magic scroll.') /* ShortDesc */
     , (28959,  16, 'When learned, this spell increases the target''s Alchemy skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28959,   1,   33554826) /* Setup */
     , (28959,   8,  100676480) /* Icon */
     , (28959,  22,  872415275) /* PhysicsEffectTable */
     , (28959,  28,       1762) /* Spell - Alchemy Mastery Other VI */;
