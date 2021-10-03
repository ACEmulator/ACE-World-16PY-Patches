DELETE FROM `weenie` WHERE `class_Id` = 1683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1683, 'scrollarmorexpertiseself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1683,   1,       8192) /* ItemType - Writable */
     , (1683,   5,         30) /* EncumbranceVal */
     , (1683,   8,         90) /* Mass */
     , (1683,   9,          0) /* ValidLocations - None */
     , (1683,  16,          8) /* ItemUseable - Contained */
     , (1683,  19,          1) /* Value */
     , (1683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1683,  22, True ) /* Inscribable */
     , (1683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1683,   1, 'Scroll of Armor Tinkering Expertise Self') /* Name */
     , (1683,  15, 'A magic scroll.') /* ShortDesc */
     , (1683,  16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1683,   1,   33554826) /* Setup */
     , (1683,   8,  100676477) /* Icon */
     , (1683,  22,  872415275) /* PhysicsEffectTable */
     , (1683,  28,        702) /* Spell - Armor Tinkering Expertise Self I */;
