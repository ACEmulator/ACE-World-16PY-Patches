DELETE FROM `weenie` WHERE `class_Id` = 5966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5966, 'scrollfletchingineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5966,   1,       8192) /* ItemType - Writable */
     , (5966,   5,         30) /* EncumbranceVal */
     , (5966,   8,         90) /* Mass */
     , (5966,   9,          0) /* ValidLocations - None */
     , (5966,  16,          8) /* ItemUseable - Contained */
     , (5966,  19,        200) /* Value */
     , (5966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5966,  22, True ) /* Inscribable */
     , (5966,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5966,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5966,   1, 'Scroll of Fletching Ineptitude Other V') /* Name */
     , (5966,  15, 'A magic scroll.') /* ShortDesc */
     , (5966,  16, 'When learned, this spell decreases the target''s Fletching skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5966,   1,   33554826) /* Setup */
     , (5966,   8,  100676457) /* Icon */
     , (5966,  22,  872415275) /* PhysicsEffectTable */
     , (5966,  28,       1749) /* Spell - Fletching Ineptitude Other V */;
