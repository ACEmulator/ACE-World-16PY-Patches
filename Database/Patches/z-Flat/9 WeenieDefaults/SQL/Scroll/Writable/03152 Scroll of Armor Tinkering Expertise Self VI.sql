DELETE FROM `weenie` WHERE `class_Id` = 3152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3152, 'scrollarmorexpertiseself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152,   1,       8192) /* ItemType - Writable */
     , (3152,   5,         30) /* EncumbranceVal */
     , (3152,   8,         90) /* Mass */
     , (3152,   9,          0) /* ValidLocations - None */
     , (3152,  16,          8) /* ItemUseable - Contained */
     , (3152,  19,       1000) /* Value */
     , (3152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152,  22, True ) /* Inscribable */
     , (3152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152,   1, 'Scroll of Armor Tinkering Expertise Self VI') /* Name */
     , (3152,  15, 'A magic scroll.') /* ShortDesc */
     , (3152,  16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152,   1,   33554826) /* Setup */
     , (3152,   8,  100676477) /* Icon */
     , (3152,  22,  872415275) /* PhysicsEffectTable */
     , (3152,  28,        707) /* Spell - Armor Tinkering Expertise Self VI */;
