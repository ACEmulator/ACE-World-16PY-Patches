DELETE FROM `weenie` WHERE `class_Id` = 1684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1684, 'scrollarmorignorance', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1684,   1,       8192) /* ItemType - Writable */
     , (1684,   5,         30) /* EncumbranceVal */
     , (1684,   8,         90) /* Mass */
     , (1684,   9,          0) /* ValidLocations - None */
     , (1684,  16,          8) /* ItemUseable - Contained */
     , (1684,  19,          1) /* Value */
     , (1684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1684,  22, True ) /* Inscribable */
     , (1684,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1684,   1, 'Scroll of Armor Tinkering Ignorance') /* Name */
     , (1684,  15, 'A magic scroll.') /* ShortDesc */
     , (1684,  16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1684,   1,   33554826) /* Setup */
     , (1684,   8,  100676477) /* Icon */
     , (1684,  22,  872415275) /* PhysicsEffectTable */
     , (1684,  28,        720) /* Spell - Armor Tinkering Ignorance Other I */;
