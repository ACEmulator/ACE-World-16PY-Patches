DELETE FROM `weenie` WHERE `class_Id` = 2857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2857, 'scrolllightninglure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857,   1,       8192) /* ItemType - Writable */
     , (2857,   5,         30) /* EncumbranceVal */
     , (2857,   8,         90) /* Mass */
     , (2857,   9,          0) /* ValidLocations - None */
     , (2857,  16,          8) /* ItemUseable - Contained */
     , (2857,  19,          5) /* Value */
     , (2857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857,  22, True ) /* Inscribable */
     , (2857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857,   1, 'Scroll of Lightning Lure II') /* Name */
     , (2857,  15, 'A magic scroll.') /* ShortDesc */
     , (2857,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857,   1,   33554826) /* Setup */
     , (2857,   8,  100676668) /* Icon */
     , (2857,  22,  872415275) /* PhysicsEffectTable */
     , (2857,  28,       1530) /* Spell - Lightning Lure II */;
