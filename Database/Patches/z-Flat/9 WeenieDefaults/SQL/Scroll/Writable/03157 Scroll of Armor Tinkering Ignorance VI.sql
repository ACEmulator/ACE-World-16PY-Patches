DELETE FROM `weenie` WHERE `class_Id` = 3157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3157, 'scrollarmorignorance6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157,   1,       8192) /* ItemType - Writable */
     , (3157,   5,         30) /* EncumbranceVal */
     , (3157,   8,         90) /* Mass */
     , (3157,   9,          0) /* ValidLocations - None */
     , (3157,  16,          8) /* ItemUseable - Contained */
     , (3157,  19,       1000) /* Value */
     , (3157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157,  22, True ) /* Inscribable */
     , (3157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157,   1, 'Scroll of Armor Tinkering Ignorance VI') /* Name */
     , (3157,  15, 'A magic scroll.') /* ShortDesc */
     , (3157,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157,   1,   33554826) /* Setup */
     , (3157,   8,  100676477) /* Icon */
     , (3157,  22,  872415275) /* PhysicsEffectTable */
     , (3157,  28,        725) /* Spell - Armor Tinkering Ignorance Other VI */;
