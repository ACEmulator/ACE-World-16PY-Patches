DELETE FROM `weenie` WHERE `class_Id` = 1724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1724, 'scrollmagicitemignorance', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1724,   1,       8192) /* ItemType - Writable */
     , (1724,   5,         30) /* EncumbranceVal */
     , (1724,   8,         90) /* Mass */
     , (1724,   9,          0) /* ValidLocations - None */
     , (1724,  16,          8) /* ItemUseable - Contained */
     , (1724,  19,          1) /* Value */
     , (1724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1724,  22, True ) /* Inscribable */
     , (1724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1724,   1, 'Scroll of Magic Item Tinkering Ignorance') /* Name */
     , (1724,  15, 'A magic scroll.') /* ShortDesc */
     , (1724,  16, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1724,   1,   33554826) /* Setup */
     , (1724,   8,  100676477) /* Icon */
     , (1724,  22,  872415275) /* PhysicsEffectTable */
     , (1724,  28,        768) /* Spell - Magic Item Tinkering Ignorance Other I */;
