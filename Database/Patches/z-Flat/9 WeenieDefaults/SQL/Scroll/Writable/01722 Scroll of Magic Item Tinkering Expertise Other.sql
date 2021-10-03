DELETE FROM `weenie` WHERE `class_Id` = 1722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1722, 'scrollmagicitemexpertiseother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1722,   1,       8192) /* ItemType - Writable */
     , (1722,   5,         30) /* EncumbranceVal */
     , (1722,   8,         90) /* Mass */
     , (1722,   9,          0) /* ValidLocations - None */
     , (1722,  16,          8) /* ItemUseable - Contained */
     , (1722,  19,          1) /* Value */
     , (1722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1722,  22, True ) /* Inscribable */
     , (1722,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1722,   1, 'Scroll of Magic Item Tinkering Expertise Other') /* Name */
     , (1722,  15, 'A magic scroll.') /* ShortDesc */
     , (1722,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1722,   1,   33554826) /* Setup */
     , (1722,   8,  100676477) /* Icon */
     , (1722,  22,  872415275) /* PhysicsEffectTable */
     , (1722,  28,        756) /* Spell - Magic Item Tinkering Expertise Other I */;
