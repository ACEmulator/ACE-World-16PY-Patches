DELETE FROM `weenie` WHERE `class_Id` = 3408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3408, 'scrollmagicitemexpertiseother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3408,   1,       8192) /* ItemType - Writable */
     , (3408,   5,         30) /* EncumbranceVal */
     , (3408,   8,         90) /* Mass */
     , (3408,   9,          0) /* ValidLocations - None */
     , (3408,  16,          8) /* ItemUseable - Contained */
     , (3408,  19,          5) /* Value */
     , (3408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3408,  22, True ) /* Inscribable */
     , (3408,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3408,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3408,   1, 'Scroll of Magic Item Tinkering Expertise Other II') /* Name */
     , (3408,  15, 'A magic scroll.') /* ShortDesc */
     , (3408,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3408,   1,   33554826) /* Setup */
     , (3408,   8,  100676477) /* Icon */
     , (3408,  22,  872415275) /* PhysicsEffectTable */
     , (3408,  28,        757) /* Spell - Magic Item Tinkering Expertise Other II */;
