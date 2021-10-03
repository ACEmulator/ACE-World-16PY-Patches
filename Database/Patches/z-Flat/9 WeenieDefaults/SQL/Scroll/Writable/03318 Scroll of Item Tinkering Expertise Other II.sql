DELETE FROM `weenie` WHERE `class_Id` = 3318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3318, 'scrollitemexpertiseother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318,   1,       8192) /* ItemType - Writable */
     , (3318,   5,         30) /* EncumbranceVal */
     , (3318,   8,         90) /* Mass */
     , (3318,   9,          0) /* ValidLocations - None */
     , (3318,  16,          8) /* ItemUseable - Contained */
     , (3318,  19,          5) /* Value */
     , (3318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318,  22, True ) /* Inscribable */
     , (3318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318,   1, 'Scroll of Item Tinkering Expertise Other II') /* Name */
     , (3318,  15, 'A magic scroll.') /* ShortDesc */
     , (3318,  16, 'When learned, this spell increases the target''s Item Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318,   1,   33554826) /* Setup */
     , (3318,   8,  100676477) /* Icon */
     , (3318,  22,  872415275) /* PhysicsEffectTable */
     , (3318,  28,        733) /* Spell - Item Tinkering Expertise Other II */;
