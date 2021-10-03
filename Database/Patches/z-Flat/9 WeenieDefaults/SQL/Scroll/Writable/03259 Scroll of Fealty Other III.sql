DELETE FROM `weenie` WHERE `class_Id` = 3259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3259, 'scrollfealtyother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259,   1,       8192) /* ItemType - Writable */
     , (3259,   5,         30) /* EncumbranceVal */
     , (3259,   8,         90) /* Mass */
     , (3259,   9,          0) /* ValidLocations - None */
     , (3259,  16,          8) /* ItemUseable - Contained */
     , (3259,  19,         20) /* Value */
     , (3259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259,  22, True ) /* Inscribable */
     , (3259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3259,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259,   1, 'Scroll of Fealty Other III') /* Name */
     , (3259,  15, 'A magic scroll.') /* ShortDesc */
     , (3259,  16, 'When learned, this spell increases the target''s Loyalty skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259,   1,   33554826) /* Setup */
     , (3259,   8,  100676446) /* Icon */
     , (3259,  22,  872415275) /* PhysicsEffectTable */
     , (3259,  28,        954) /* Spell - Fealty Other III */;
