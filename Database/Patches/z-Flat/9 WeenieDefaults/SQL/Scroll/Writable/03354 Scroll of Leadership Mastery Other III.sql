DELETE FROM `weenie` WHERE `class_Id` = 3354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3354, 'scrollleadershipmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354,   1,       8192) /* ItemType - Writable */
     , (3354,   5,         30) /* EncumbranceVal */
     , (3354,   8,         90) /* Mass */
     , (3354,   9,          0) /* ValidLocations - None */
     , (3354,  16,          8) /* ItemUseable - Contained */
     , (3354,  19,         20) /* Value */
     , (3354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354,  22, True ) /* Inscribable */
     , (3354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354,   1, 'Scroll of Leadership Mastery Other III') /* Name */
     , (3354,  15, 'A magic scroll.') /* ShortDesc */
     , (3354,  16, 'When learned, this spell increases the target''s Leadership skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354,   1,   33554826) /* Setup */
     , (3354,   8,  100676446) /* Icon */
     , (3354,  22,  872415275) /* PhysicsEffectTable */
     , (3354,  28,        906) /* Spell - Leadership Mastery Other III */;
