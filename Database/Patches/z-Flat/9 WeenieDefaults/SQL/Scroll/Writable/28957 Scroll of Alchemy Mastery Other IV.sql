DELETE FROM `weenie` WHERE `class_Id` = 28957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28957, 'scrollnuhmudiraswisdomother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28957,   1,       8192) /* ItemType - Writable */
     , (28957,   5,         30) /* EncumbranceVal */
     , (28957,   8,         90) /* Mass */
     , (28957,   9,          0) /* ValidLocations - None */
     , (28957,  16,          8) /* ItemUseable - Contained */
     , (28957,  19,        100) /* Value */
     , (28957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28957,  22, True ) /* Inscribable */
     , (28957,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28957,   1, 'Scroll of Alchemy Mastery Other IV') /* Name */
     , (28957,  15, 'A magic scroll.') /* ShortDesc */
     , (28957,  16, 'When learned, this spell increases the target''s Alchemy skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28957,   1,   33554826) /* Setup */
     , (28957,   8,  100676480) /* Icon */
     , (28957,  22,  872415275) /* PhysicsEffectTable */
     , (28957,  28,       1760) /* Spell - Alchemy Mastery Other IV */;
