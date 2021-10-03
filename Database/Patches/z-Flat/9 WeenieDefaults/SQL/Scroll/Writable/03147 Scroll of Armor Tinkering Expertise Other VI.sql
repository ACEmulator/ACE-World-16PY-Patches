DELETE FROM `weenie` WHERE `class_Id` = 3147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3147, 'scrollarmorexpertiseother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147,   1,       8192) /* ItemType - Writable */
     , (3147,   5,         30) /* EncumbranceVal */
     , (3147,   8,         90) /* Mass */
     , (3147,   9,          0) /* ValidLocations - None */
     , (3147,  16,          8) /* ItemUseable - Contained */
     , (3147,  19,       1000) /* Value */
     , (3147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147,  22, True ) /* Inscribable */
     , (3147,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3147,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147,   1, 'Scroll of Armor Tinkering Expertise Other VI') /* Name */
     , (3147,  15, 'A magic scroll.') /* ShortDesc */
     , (3147,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147,   1,   33554826) /* Setup */
     , (3147,   8,  100676477) /* Icon */
     , (3147,  22,  872415275) /* PhysicsEffectTable */
     , (3147,  28,        713) /* Spell - Armor Tinkering Expertise Other VI */;
