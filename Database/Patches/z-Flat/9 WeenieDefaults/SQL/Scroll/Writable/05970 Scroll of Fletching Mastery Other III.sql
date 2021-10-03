DELETE FROM `weenie` WHERE `class_Id` = 5970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5970, 'scrollfletchingmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5970,   1,       8192) /* ItemType - Writable */
     , (5970,   5,         30) /* EncumbranceVal */
     , (5970,   8,         90) /* Mass */
     , (5970,   9,          0) /* ValidLocations - None */
     , (5970,  16,          8) /* ItemUseable - Contained */
     , (5970,  19,         20) /* Value */
     , (5970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5970,  22, True ) /* Inscribable */
     , (5970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5970,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5970,   1, 'Scroll of Fletching Mastery Other III') /* Name */
     , (5970,  15, 'A magic scroll.') /* ShortDesc */
     , (5970,  16, 'When learned, this spell increases the target''s Fletching skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5970,   1,   33554826) /* Setup */
     , (5970,   8,  100676457) /* Icon */
     , (5970,  22,  872415275) /* PhysicsEffectTable */
     , (5970,  28,       1735) /* Spell - Fletching Mastery Other III */;
