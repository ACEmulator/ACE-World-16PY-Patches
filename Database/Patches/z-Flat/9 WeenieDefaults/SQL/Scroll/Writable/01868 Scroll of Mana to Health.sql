DELETE FROM `weenie` WHERE `class_Id` = 1868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1868, 'scrollmanatohealthself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1868,   1,       8192) /* ItemType - Writable */
     , (1868,   5,         30) /* EncumbranceVal */
     , (1868,   8,         90) /* Mass */
     , (1868,   9,          0) /* ValidLocations - None */
     , (1868,  16,          8) /* ItemUseable - Contained */
     , (1868,  19,          1) /* Value */
     , (1868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1868,  22, True ) /* Inscribable */
     , (1868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1868,   1, 'Scroll of Mana to Health') /* Name */
     , (1868,  15, 'A magic scroll.') /* ShortDesc */
     , (1868,  16, 'When learned, this spell drains one-half of the target''s Mana and gives 15% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1868,   1,   33554826) /* Setup */
     , (1868,   8,  100676942) /* Icon */
     , (1868,  22,  872415275) /* PhysicsEffectTable */
     , (1868,  28,       1290) /* Spell - Mana to Health Self I */;
