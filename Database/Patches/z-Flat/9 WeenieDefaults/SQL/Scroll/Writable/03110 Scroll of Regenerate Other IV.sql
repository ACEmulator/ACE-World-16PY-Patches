DELETE FROM `weenie` WHERE `class_Id` = 3110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3110, 'scrollregenerateother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110,   1,       8192) /* ItemType - Writable */
     , (3110,   5,         30) /* EncumbranceVal */
     , (3110,   8,         90) /* Mass */
     , (3110,   9,          0) /* ValidLocations - None */
     , (3110,  16,          8) /* ItemUseable - Contained */
     , (3110,  19,        100) /* Value */
     , (3110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110,  22, True ) /* Inscribable */
     , (3110,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110,   1, 'Scroll of Regenerate Other IV') /* Name */
     , (3110,  15, 'A magic scroll.') /* ShortDesc */
     , (3110,  16, 'When learned, this spell increases the target''s natural healing rate by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110,   1,   33554826) /* Setup */
     , (3110,   8,  100676941) /* Icon */
     , (3110,  22,  872415275) /* PhysicsEffectTable */
     , (3110,  28,        162) /* Spell - Regeneration Other IV */;
