DELETE FROM `weenie` WHERE `class_Id` = 3154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3154, 'scrollarmorignorance3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154,   1,       8192) /* ItemType - Writable */
     , (3154,   5,         30) /* EncumbranceVal */
     , (3154,   8,         90) /* Mass */
     , (3154,   9,          0) /* ValidLocations - None */
     , (3154,  16,          8) /* ItemUseable - Contained */
     , (3154,  19,         20) /* Value */
     , (3154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154,  22, True ) /* Inscribable */
     , (3154,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154,   1, 'Scroll of Armor Tinkering Ignorance III') /* Name */
     , (3154,  15, 'A magic scroll.') /* ShortDesc */
     , (3154,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154,   1,   33554826) /* Setup */
     , (3154,   8,  100676477) /* Icon */
     , (3154,  22,  872415275) /* PhysicsEffectTable */
     , (3154,  28,        722) /* Spell - Armor Tinkering Ignorance Other III */;
