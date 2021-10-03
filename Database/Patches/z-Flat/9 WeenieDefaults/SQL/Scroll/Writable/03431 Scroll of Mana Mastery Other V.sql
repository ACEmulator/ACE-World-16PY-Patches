DELETE FROM `weenie` WHERE `class_Id` = 3431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3431, 'scrollmanaconvertmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431,   1,       8192) /* ItemType - Writable */
     , (3431,   5,         30) /* EncumbranceVal */
     , (3431,   8,         90) /* Mass */
     , (3431,   9,          0) /* ValidLocations - None */
     , (3431,  16,          8) /* ItemUseable - Contained */
     , (3431,  19,        200) /* Value */
     , (3431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431,  22, True ) /* Inscribable */
     , (3431,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431,   1, 'Scroll of Mana Mastery Other V') /* Name */
     , (3431,  15, 'A magic scroll.') /* ShortDesc */
     , (3431,  16, 'When learned, this spell increases the target''s Mana Conversion skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431,   1,   33554826) /* Setup */
     , (3431,   8,  100676466) /* Icon */
     , (3431,  22,  872415275) /* PhysicsEffectTable */
     , (3431,  28,        663) /* Spell - Mana Conversion Mastery Other V */;
