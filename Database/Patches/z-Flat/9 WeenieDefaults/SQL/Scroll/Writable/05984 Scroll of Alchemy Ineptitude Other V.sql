DELETE FROM `weenie` WHERE `class_Id` = 5984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5984, 'scrollalchemyineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5984,   1,       8192) /* ItemType - Writable */
     , (5984,   5,         30) /* EncumbranceVal */
     , (5984,   8,         90) /* Mass */
     , (5984,   9,          0) /* ValidLocations - None */
     , (5984,  16,          8) /* ItemUseable - Contained */
     , (5984,  19,        200) /* Value */
     , (5984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5984,  22, True ) /* Inscribable */
     , (5984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5984,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5984,   1, 'Scroll of Alchemy Ineptitude Other V') /* Name */
     , (5984,  15, 'A magic scroll.') /* ShortDesc */
     , (5984,  16, 'When learned, this spell decreases the target''s Alchemy skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5984,   1,   33554826) /* Setup */
     , (5984,   8,  100676480) /* Icon */
     , (5984,  22,  872415275) /* PhysicsEffectTable */
     , (5984,  28,       1773) /* Spell - Alchemy Ineptitude Other V */;
