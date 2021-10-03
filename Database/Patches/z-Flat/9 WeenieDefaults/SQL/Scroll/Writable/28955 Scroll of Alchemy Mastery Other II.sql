DELETE FROM `weenie` WHERE `class_Id` = 28955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28955, 'scrollnuhmudiraswisdomother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28955,   1,       8192) /* ItemType - Writable */
     , (28955,   5,         30) /* EncumbranceVal */
     , (28955,   8,         90) /* Mass */
     , (28955,   9,          0) /* ValidLocations - None */
     , (28955,  16,          8) /* ItemUseable - Contained */
     , (28955,  19,          5) /* Value */
     , (28955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28955,  22, True ) /* Inscribable */
     , (28955,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28955,   1, 'Scroll of Alchemy Mastery Other II') /* Name */
     , (28955,  15, 'A magic scroll.') /* ShortDesc */
     , (28955,  16, 'When learned, this spell increases the target''s Alchemy skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28955,   1,   33554826) /* Setup */
     , (28955,   8,  100676480) /* Icon */
     , (28955,  22,  872415275) /* PhysicsEffectTable */
     , (28955,  28,       1758) /* Spell - Alchemy Mastery Other II */;
