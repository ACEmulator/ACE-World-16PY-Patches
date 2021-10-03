DELETE FROM `weenie` WHERE `class_Id` = 5982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5982, 'scrollalchemyineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5982,   1,       8192) /* ItemType - Writable */
     , (5982,   5,         30) /* EncumbranceVal */
     , (5982,   8,         90) /* Mass */
     , (5982,   9,          0) /* ValidLocations - None */
     , (5982,  16,          8) /* ItemUseable - Contained */
     , (5982,  19,         20) /* Value */
     , (5982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5982,  22, True ) /* Inscribable */
     , (5982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5982,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5982,   1, 'Scroll of Alchemy Ineptitude Other III') /* Name */
     , (5982,  15, 'A magic scroll.') /* ShortDesc */
     , (5982,  16, 'When learned, this spell decreases the target''s Alchemy skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5982,   1,   33554826) /* Setup */
     , (5982,   8,  100676480) /* Icon */
     , (5982,  22,  872415275) /* PhysicsEffectTable */
     , (5982,  28,       1771) /* Spell - Alchemy Ineptitude Other III */;
