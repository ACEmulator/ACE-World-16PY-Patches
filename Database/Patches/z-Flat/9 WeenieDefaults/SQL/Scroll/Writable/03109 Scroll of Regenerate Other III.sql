DELETE FROM `weenie` WHERE `class_Id` = 3109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3109, 'scrollregenerateother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109,   1,       8192) /* ItemType - Writable */
     , (3109,   5,         30) /* EncumbranceVal */
     , (3109,   8,         90) /* Mass */
     , (3109,   9,          0) /* ValidLocations - None */
     , (3109,  16,          8) /* ItemUseable - Contained */
     , (3109,  19,         20) /* Value */
     , (3109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109,  22, True ) /* Inscribable */
     , (3109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109,   1, 'Scroll of Regenerate Other III') /* Name */
     , (3109,  15, 'A magic scroll.') /* ShortDesc */
     , (3109,  16, 'When learned, this spell increases the target''s natural healing rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109,   1,   33554826) /* Setup */
     , (3109,   8,  100676941) /* Icon */
     , (3109,  22,  872415275) /* PhysicsEffectTable */
     , (3109,  28,        161) /* Spell - Regeneration Other III */;
