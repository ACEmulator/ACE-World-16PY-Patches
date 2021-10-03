DELETE FROM `weenie` WHERE `class_Id` = 3410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3410, 'scrollmagicitemexpertiseother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3410,   1,       8192) /* ItemType - Writable */
     , (3410,   5,         30) /* EncumbranceVal */
     , (3410,   8,         90) /* Mass */
     , (3410,   9,          0) /* ValidLocations - None */
     , (3410,  16,          8) /* ItemUseable - Contained */
     , (3410,  19,        100) /* Value */
     , (3410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3410,  22, True ) /* Inscribable */
     , (3410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3410,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3410,   1, 'Scroll of Magic Item Tinkering Expertise Other IV') /* Name */
     , (3410,  15, 'A magic scroll.') /* ShortDesc */
     , (3410,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3410,   1,   33554826) /* Setup */
     , (3410,   8,  100676477) /* Icon */
     , (3410,  22,  872415275) /* PhysicsEffectTable */
     , (3410,  28,        759) /* Spell - Magic Item Tinkering Expertise Other IV */;
