DELETE FROM `weenie` WHERE `class_Id` = 5972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5972, 'scrollfletchingmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5972,   1,       8192) /* ItemType - Writable */
     , (5972,   5,         30) /* EncumbranceVal */
     , (5972,   8,         90) /* Mass */
     , (5972,   9,          0) /* ValidLocations - None */
     , (5972,  16,          8) /* ItemUseable - Contained */
     , (5972,  19,        200) /* Value */
     , (5972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5972,  22, True ) /* Inscribable */
     , (5972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5972,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5972,   1, 'Scroll of Fletching Mastery Other V') /* Name */
     , (5972,  15, 'A magic scroll.') /* ShortDesc */
     , (5972,  16, 'When learned, this spell increases the target''s Fletching skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5972,   1,   33554826) /* Setup */
     , (5972,   8,  100676457) /* Icon */
     , (5972,  22,  872415275) /* PhysicsEffectTable */
     , (5972,  28,       1737) /* Spell - Fletching Mastery Other V */;
