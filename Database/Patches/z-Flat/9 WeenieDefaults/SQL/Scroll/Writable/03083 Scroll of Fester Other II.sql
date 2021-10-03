DELETE FROM `weenie` WHERE `class_Id` = 3083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3083, 'scrollfester2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083,   1,       8192) /* ItemType - Writable */
     , (3083,   5,         30) /* EncumbranceVal */
     , (3083,   8,         90) /* Mass */
     , (3083,   9,          0) /* ValidLocations - None */
     , (3083,  16,          8) /* ItemUseable - Contained */
     , (3083,  19,          5) /* Value */
     , (3083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083,  22, True ) /* Inscribable */
     , (3083,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083,   1, 'Scroll of Fester Other II') /* Name */
     , (3083,  15, 'A magic scroll.') /* ShortDesc */
     , (3083,  16, 'When learned, this spell decrease target''s natural healing rate by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083,   1,   33554826) /* Setup */
     , (3083,   8,  100676941) /* Icon */
     , (3083,  22,  872415275) /* PhysicsEffectTable */
     , (3083,  28,        172) /* Spell - Fester Other II */;
