DELETE FROM `weenie` WHERE `class_Id` = 5991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5991, 'scrollalchemymasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5991,   1,       8192) /* ItemType - Writable */
     , (5991,   5,         30) /* EncumbranceVal */
     , (5991,   8,         90) /* Mass */
     , (5991,   9,          0) /* ValidLocations - None */
     , (5991,  16,          8) /* ItemUseable - Contained */
     , (5991,  19,       1000) /* Value */
     , (5991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5991,  22, True ) /* Inscribable */
     , (5991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5991,   1, 'Scroll of Alchemy Mastery Other VI') /* Name */
     , (5991,  15, 'A magic scroll.') /* ShortDesc */
     , (5991,  16, 'When learned, this spell increases the target''s Alchemy skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5991,   1,   33554826) /* Setup */
     , (5991,   8,  100676480) /* Icon */
     , (5991,  22,  872415275) /* PhysicsEffectTable */
     , (5991,  28,       1762) /* Spell - Alchemy Mastery Other VI */;
