DELETE FROM `weenie` WHERE `class_Id` = 3321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3321, 'scrollitemexpertiseother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321,   1,       8192) /* ItemType - Writable */
     , (3321,   5,         30) /* EncumbranceVal */
     , (3321,   8,         90) /* Mass */
     , (3321,   9,          0) /* ValidLocations - None */
     , (3321,  16,          8) /* ItemUseable - Contained */
     , (3321,  19,        200) /* Value */
     , (3321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321,  22, True ) /* Inscribable */
     , (3321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321,   1, 'Scroll of Item Tinkering Expertise Other V') /* Name */
     , (3321,  15, 'A magic scroll.') /* ShortDesc */
     , (3321,  16, 'When learned, this spell increases the target''s Item Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321,   1,   33554826) /* Setup */
     , (3321,   8,  100676477) /* Icon */
     , (3321,  22,  872415275) /* PhysicsEffectTable */
     , (3321,  28,        736) /* Spell - Item Tinkering Expertise Other V */;
