DELETE FROM `weenie` WHERE `class_Id` = 5987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5987, 'scrollalchemymasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5987,   1,       8192) /* ItemType - Writable */
     , (5987,   5,         30) /* EncumbranceVal */
     , (5987,   8,         90) /* Mass */
     , (5987,   9,          0) /* ValidLocations - None */
     , (5987,  16,          8) /* ItemUseable - Contained */
     , (5987,  19,          5) /* Value */
     , (5987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5987,  22, True ) /* Inscribable */
     , (5987,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5987,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5987,   1, 'Scroll of Alchemy Mastery Other II') /* Name */
     , (5987,  15, 'A magic scroll.') /* ShortDesc */
     , (5987,  16, 'When learned, this spell increases the target''s Alchemy skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5987,   1,   33554826) /* Setup */
     , (5987,   8,  100676480) /* Icon */
     , (5987,  22,  872415275) /* PhysicsEffectTable */
     , (5987,  28,       1758) /* Spell - Alchemy Mastery Other II */;
