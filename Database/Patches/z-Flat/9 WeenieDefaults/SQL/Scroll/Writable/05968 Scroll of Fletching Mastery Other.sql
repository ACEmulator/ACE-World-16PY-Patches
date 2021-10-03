DELETE FROM `weenie` WHERE `class_Id` = 5968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5968, 'scrollfletchingmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5968,   1,       8192) /* ItemType - Writable */
     , (5968,   5,         30) /* EncumbranceVal */
     , (5968,   8,         90) /* Mass */
     , (5968,   9,          0) /* ValidLocations - None */
     , (5968,  16,          8) /* ItemUseable - Contained */
     , (5968,  19,          1) /* Value */
     , (5968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5968,  22, True ) /* Inscribable */
     , (5968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5968,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5968,   1, 'Scroll of Fletching Mastery Other') /* Name */
     , (5968,  15, 'A magic scroll.') /* ShortDesc */
     , (5968,  16, 'When learned, this spell increases the target''s Fletching skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5968,   1,   33554826) /* Setup */
     , (5968,   8,  100676457) /* Icon */
     , (5968,  22,  872415275) /* PhysicsEffectTable */
     , (5968,  28,       1733) /* Spell - Fletching Mastery Other I */;
