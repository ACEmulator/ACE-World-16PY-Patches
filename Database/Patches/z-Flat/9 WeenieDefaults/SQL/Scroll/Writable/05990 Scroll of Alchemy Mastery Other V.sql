DELETE FROM `weenie` WHERE `class_Id` = 5990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5990, 'scrollalchemymasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5990,   1,       8192) /* ItemType - Writable */
     , (5990,   5,         30) /* EncumbranceVal */
     , (5990,   8,         90) /* Mass */
     , (5990,   9,          0) /* ValidLocations - None */
     , (5990,  16,          8) /* ItemUseable - Contained */
     , (5990,  19,        200) /* Value */
     , (5990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5990,  22, True ) /* Inscribable */
     , (5990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5990,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5990,   1, 'Scroll of Alchemy Mastery Other V') /* Name */
     , (5990,  15, 'A magic scroll.') /* ShortDesc */
     , (5990,  16, 'When learned, this spell increases the target''s Alchemy skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5990,   1,   33554826) /* Setup */
     , (5990,   8,  100676480) /* Icon */
     , (5990,  22,  872415275) /* PhysicsEffectTable */
     , (5990,  28,       1761) /* Spell - Alchemy Mastery Other V */;
