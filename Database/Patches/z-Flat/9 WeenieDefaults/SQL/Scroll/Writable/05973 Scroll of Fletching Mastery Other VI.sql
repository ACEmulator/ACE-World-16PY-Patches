DELETE FROM `weenie` WHERE `class_Id` = 5973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5973, 'scrollfletchingmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5973,   1,       8192) /* ItemType - Writable */
     , (5973,   5,         30) /* EncumbranceVal */
     , (5973,   8,         90) /* Mass */
     , (5973,   9,          0) /* ValidLocations - None */
     , (5973,  16,          8) /* ItemUseable - Contained */
     , (5973,  19,       1000) /* Value */
     , (5973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5973,  22, True ) /* Inscribable */
     , (5973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5973,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5973,   1, 'Scroll of Fletching Mastery Other VI') /* Name */
     , (5973,  15, 'A magic scroll.') /* ShortDesc */
     , (5973,  16, 'When learned, this spell increases the target''s Fletching skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5973,   1,   33554826) /* Setup */
     , (5973,   8,  100676457) /* Icon */
     , (5973,  22,  872415275) /* PhysicsEffectTable */
     , (5973,  28,       1738) /* Spell - Fletching Mastery Other VI */;
