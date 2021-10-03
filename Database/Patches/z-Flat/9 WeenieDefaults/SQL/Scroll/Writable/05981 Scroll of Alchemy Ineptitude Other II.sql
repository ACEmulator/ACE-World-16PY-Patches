DELETE FROM `weenie` WHERE `class_Id` = 5981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5981, 'scrollalchemyineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5981,   1,       8192) /* ItemType - Writable */
     , (5981,   5,         30) /* EncumbranceVal */
     , (5981,   8,         90) /* Mass */
     , (5981,   9,          0) /* ValidLocations - None */
     , (5981,  16,          8) /* ItemUseable - Contained */
     , (5981,  19,          5) /* Value */
     , (5981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5981,  22, True ) /* Inscribable */
     , (5981,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5981,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5981,   1, 'Scroll of Alchemy Ineptitude Other II') /* Name */
     , (5981,  15, 'A magic scroll.') /* ShortDesc */
     , (5981,  16, 'When learned, this spell decreases the target''s Alchemy skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5981,   1,   33554826) /* Setup */
     , (5981,   8,  100676480) /* Icon */
     , (5981,  22,  872415275) /* PhysicsEffectTable */
     , (5981,  28,       1770) /* Spell - Alchemy Ineptitude Other II */;
