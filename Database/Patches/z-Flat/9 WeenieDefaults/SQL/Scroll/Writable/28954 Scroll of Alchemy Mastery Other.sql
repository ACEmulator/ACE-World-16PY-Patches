DELETE FROM `weenie` WHERE `class_Id` = 28954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28954, 'scrollnuhmudiraswisdomother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28954,   1,       8192) /* ItemType - Writable */
     , (28954,   5,         30) /* EncumbranceVal */
     , (28954,   8,         90) /* Mass */
     , (28954,   9,          0) /* ValidLocations - None */
     , (28954,  16,          8) /* ItemUseable - Contained */
     , (28954,  19,          1) /* Value */
     , (28954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28954,  22, True ) /* Inscribable */
     , (28954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28954,   1, 'Scroll of Alchemy Mastery Other') /* Name */
     , (28954,  15, 'A magic scroll.') /* ShortDesc */
     , (28954,  16, 'When learned, this spell increases the target''s Alchemy skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28954,   1,   33554826) /* Setup */
     , (28954,   8,  100676480) /* Icon */
     , (28954,  22,  872415275) /* PhysicsEffectTable */
     , (28954,  28,       1757) /* Spell - Alchemy Mastery Other I */;
