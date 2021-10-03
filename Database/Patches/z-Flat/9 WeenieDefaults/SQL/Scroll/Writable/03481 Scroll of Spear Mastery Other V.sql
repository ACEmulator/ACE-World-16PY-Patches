DELETE FROM `weenie` WHERE `class_Id` = 3481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3481, 'scrollspearmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3481,   1,       8192) /* ItemType - Writable */
     , (3481,   5,         30) /* EncumbranceVal */
     , (3481,   8,         90) /* Mass */
     , (3481,   9,          0) /* ValidLocations - None */
     , (3481,  16,          8) /* ItemUseable - Contained */
     , (3481,  19,        200) /* Value */
     , (3481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3481,  22, True ) /* Inscribable */
     , (3481,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3481,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3481,   1, 'Scroll of Spear Mastery Other V') /* Name */
     , (3481,  15, 'A magic scroll.') /* ShortDesc */
     , (3481,  16, 'When learned, this spell increases the target''s Spear skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3481,   1,   33554826) /* Setup */
     , (3481,   8,  100676472) /* Icon */
     , (3481,  22,  872415275) /* PhysicsEffectTable */
     , (3481,  28,        368) /* Spell - Light Weapon Mastery Other V */;
