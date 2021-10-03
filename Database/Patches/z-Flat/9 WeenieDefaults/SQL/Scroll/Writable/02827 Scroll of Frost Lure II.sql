DELETE FROM `weenie` WHERE `class_Id` = 2827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2827, 'scrollfrostlure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827,   1,       8192) /* ItemType - Writable */
     , (2827,   5,         30) /* EncumbranceVal */
     , (2827,   8,         90) /* Mass */
     , (2827,   9,          0) /* ValidLocations - None */
     , (2827,  16,          8) /* ItemUseable - Contained */
     , (2827,  19,          5) /* Value */
     , (2827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827,  22, True ) /* Inscribable */
     , (2827,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2827,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827,   1, 'Scroll of Frost Lure II') /* Name */
     , (2827,  15, 'A magic scroll.') /* ShortDesc */
     , (2827,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827,   1,   33554826) /* Setup */
     , (2827,   8,  100676667) /* Icon */
     , (2827,  22,  872415275) /* PhysicsEffectTable */
     , (2827,  28,       1518) /* Spell - Frost Lure II */;
