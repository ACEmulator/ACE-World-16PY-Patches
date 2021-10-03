DELETE FROM `weenie` WHERE `class_Id` = 3505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3505, 'scrollstaffmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3505,   1,       8192) /* ItemType - Writable */
     , (3505,   5,         30) /* EncumbranceVal */
     , (3505,   8,         90) /* Mass */
     , (3505,   9,          0) /* ValidLocations - None */
     , (3505,  16,          8) /* ItemUseable - Contained */
     , (3505,  19,        100) /* Value */
     , (3505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3505,  22, True ) /* Inscribable */
     , (3505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3505,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3505,   1, 'Scroll of Staff Mastery Other IV') /* Name */
     , (3505,  15, 'A magic scroll.') /* ShortDesc */
     , (3505,  16, 'When learned, this spell increases the target''s Staff skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3505,   1,   33554826) /* Setup */
     , (3505,   8,  100676473) /* Icon */
     , (3505,  22,  872415275) /* PhysicsEffectTable */
     , (3505,  28,        391) /* Spell - Light Weapon Mastery Other IV */;
