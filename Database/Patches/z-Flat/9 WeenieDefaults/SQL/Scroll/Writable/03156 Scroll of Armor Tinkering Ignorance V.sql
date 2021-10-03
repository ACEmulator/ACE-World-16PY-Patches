DELETE FROM `weenie` WHERE `class_Id` = 3156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3156, 'scrollarmorignorance5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156,   1,       8192) /* ItemType - Writable */
     , (3156,   5,         30) /* EncumbranceVal */
     , (3156,   8,         90) /* Mass */
     , (3156,   9,          0) /* ValidLocations - None */
     , (3156,  16,          8) /* ItemUseable - Contained */
     , (3156,  19,        200) /* Value */
     , (3156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156,  22, True ) /* Inscribable */
     , (3156,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156,   1, 'Scroll of Armor Tinkering Ignorance V') /* Name */
     , (3156,  15, 'A magic scroll.') /* ShortDesc */
     , (3156,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156,   1,   33554826) /* Setup */
     , (3156,   8,  100676477) /* Icon */
     , (3156,  22,  872415275) /* PhysicsEffectTable */
     , (3156,  28,        724) /* Spell - Armor Tinkering Ignorance Other V */;
