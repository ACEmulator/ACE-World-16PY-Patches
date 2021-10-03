DELETE FROM `weenie` WHERE `class_Id` = 3422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3422, 'scrollmagicitemignorance6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422,   1,       8192) /* ItemType - Writable */
     , (3422,   5,         30) /* EncumbranceVal */
     , (3422,   8,         90) /* Mass */
     , (3422,   9,          0) /* ValidLocations - None */
     , (3422,  16,          8) /* ItemUseable - Contained */
     , (3422,  19,       1000) /* Value */
     , (3422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422,  22, True ) /* Inscribable */
     , (3422,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422,   1, 'Scroll of Magic Item Tinkering Ignorance VI') /* Name */
     , (3422,  15, 'A magic scroll.') /* ShortDesc */
     , (3422,  16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422,   1,   33554826) /* Setup */
     , (3422,   8,  100676477) /* Icon */
     , (3422,  22,  872415275) /* PhysicsEffectTable */
     , (3422,  28,        773) /* Spell - Magic Item Tinkering Ignorance Other VI */;
