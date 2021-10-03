DELETE FROM `weenie` WHERE `class_Id` = 2876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2876, 'scrollpiercinglure6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876,   1,       8192) /* ItemType - Writable */
     , (2876,   5,         30) /* EncumbranceVal */
     , (2876,   8,         90) /* Mass */
     , (2876,   9,          0) /* ValidLocations - None */
     , (2876,  16,          8) /* ItemUseable - Contained */
     , (2876,  19,       1000) /* Value */
     , (2876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876,  22, True ) /* Inscribable */
     , (2876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876,   1, 'Scroll of Piercing Lure VI') /* Name */
     , (2876,  15, 'A magic scroll.') /* ShortDesc */
     , (2876,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   1,   33554826) /* Setup */
     , (2876,   8,  100676669) /* Icon */
     , (2876,  22,  872415275) /* PhysicsEffectTable */
     , (2876,  28,       1568) /* Spell - Piercing Lure VI */;
