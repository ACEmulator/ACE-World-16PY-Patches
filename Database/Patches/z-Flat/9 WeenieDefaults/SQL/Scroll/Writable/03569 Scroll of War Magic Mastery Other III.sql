DELETE FROM `weenie` WHERE `class_Id` = 3569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3569, 'scrollwarmagicmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569,   1,       8192) /* ItemType - Writable */
     , (3569,   5,         30) /* EncumbranceVal */
     , (3569,   8,         90) /* Mass */
     , (3569,   9,          0) /* ValidLocations - None */
     , (3569,  16,          8) /* ItemUseable - Contained */
     , (3569,  19,         20) /* Value */
     , (3569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569,  22, True ) /* Inscribable */
     , (3569,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569,   1, 'Scroll of War Magic Mastery Other III') /* Name */
     , (3569,  15, 'A magic scroll.') /* ShortDesc */
     , (3569,  16, 'When learned, this spell increases the target''s War Magic skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569,   1,   33554826) /* Setup */
     , (3569,   8,  100676479) /* Icon */
     , (3569,  22,  872415275) /* PhysicsEffectTable */
     , (3569,  28,        637) /* Spell - War Magic Mastery Other III */;
