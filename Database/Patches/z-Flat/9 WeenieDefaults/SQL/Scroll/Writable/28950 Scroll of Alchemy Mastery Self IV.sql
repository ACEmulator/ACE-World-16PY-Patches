DELETE FROM `weenie` WHERE `class_Id` = 28950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28950, 'scrollnuhmudiraswisdom4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28950,   1,       8192) /* ItemType - Writable */
     , (28950,   5,         30) /* EncumbranceVal */
     , (28950,   8,         90) /* Mass */
     , (28950,   9,          0) /* ValidLocations - None */
     , (28950,  16,          8) /* ItemUseable - Contained */
     , (28950,  19,        100) /* Value */
     , (28950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28950,  22, True ) /* Inscribable */
     , (28950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28950,   1, 'Scroll of Alchemy Mastery Self IV') /* Name */
     , (28950,  15, 'A magic scroll.') /* ShortDesc */
     , (28950,  16, 'When learned, this spell increases the caster''s Alchemy skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28950,   1,   33554826) /* Setup */
     , (28950,   8,  100676480) /* Icon */
     , (28950,  22,  872415275) /* PhysicsEffectTable */
     , (28950,  28,       1766) /* Spell - Alchemy Mastery Self IV */;
