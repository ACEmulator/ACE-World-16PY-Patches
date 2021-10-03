DELETE FROM `weenie` WHERE `class_Id` = 5980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5980, 'scrollalchemyineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5980,   1,       8192) /* ItemType - Writable */
     , (5980,   5,         30) /* EncumbranceVal */
     , (5980,   8,         90) /* Mass */
     , (5980,   9,          0) /* ValidLocations - None */
     , (5980,  16,          8) /* ItemUseable - Contained */
     , (5980,  19,          1) /* Value */
     , (5980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5980,  22, True ) /* Inscribable */
     , (5980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5980,   1, 'Scroll of Alchemy Ineptitude Other') /* Name */
     , (5980,  15, 'A magic scroll.') /* ShortDesc */
     , (5980,  16, 'When learned, this spell decreases the target''s Alchemy skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5980,   1,   33554826) /* Setup */
     , (5980,   8,  100676480) /* Icon */
     , (5980,  22,  872415275) /* PhysicsEffectTable */
     , (5980,  28,       1769) /* Spell - Alchemy Ineptitude Other I */;
