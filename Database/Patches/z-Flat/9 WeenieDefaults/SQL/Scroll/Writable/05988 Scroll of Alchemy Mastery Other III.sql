DELETE FROM `weenie` WHERE `class_Id` = 5988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5988, 'scrollalchemymasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5988,   1,       8192) /* ItemType - Writable */
     , (5988,   5,         30) /* EncumbranceVal */
     , (5988,   8,         90) /* Mass */
     , (5988,   9,          0) /* ValidLocations - None */
     , (5988,  16,          8) /* ItemUseable - Contained */
     , (5988,  19,         20) /* Value */
     , (5988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5988,  22, True ) /* Inscribable */
     , (5988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5988,   1, 'Scroll of Alchemy Mastery Other III') /* Name */
     , (5988,  15, 'A magic scroll.') /* ShortDesc */
     , (5988,  16, 'When learned, this spell increases the target''s Alchemy skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5988,   1,   33554826) /* Setup */
     , (5988,   8,  100676480) /* Icon */
     , (5988,  22,  872415275) /* PhysicsEffectTable */
     , (5988,  28,       1759) /* Spell - Alchemy Mastery Other III */;
