DELETE FROM `weenie` WHERE `class_Id` = 3568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3568, 'scrollwarmagicmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3568,   1,       8192) /* ItemType - Writable */
     , (3568,   5,         30) /* EncumbranceVal */
     , (3568,   8,         90) /* Mass */
     , (3568,   9,          0) /* ValidLocations - None */
     , (3568,  16,          8) /* ItemUseable - Contained */
     , (3568,  19,          5) /* Value */
     , (3568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3568,  22, True ) /* Inscribable */
     , (3568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3568,   1, 'Scroll of War Magic Mastery Other II') /* Name */
     , (3568,  15, 'A magic scroll.') /* ShortDesc */
     , (3568,  16, 'When learned, this spell increases the target''s War Magic skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3568,   1,   33554826) /* Setup */
     , (3568,   8,  100676479) /* Icon */
     , (3568,  22,  872415275) /* PhysicsEffectTable */
     , (3568,  28,        636) /* Spell - War Magic Mastery Other II */;
