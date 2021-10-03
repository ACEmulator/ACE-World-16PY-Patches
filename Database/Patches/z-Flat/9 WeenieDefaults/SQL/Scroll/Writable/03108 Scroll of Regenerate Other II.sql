DELETE FROM `weenie` WHERE `class_Id` = 3108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3108, 'scrollregenerateother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108,   1,       8192) /* ItemType - Writable */
     , (3108,   5,         30) /* EncumbranceVal */
     , (3108,   8,         90) /* Mass */
     , (3108,   9,          0) /* ValidLocations - None */
     , (3108,  16,          8) /* ItemUseable - Contained */
     , (3108,  19,          5) /* Value */
     , (3108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108,  22, True ) /* Inscribable */
     , (3108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108,   1, 'Scroll of Regenerate Other II') /* Name */
     , (3108,  15, 'A magic scroll.') /* ShortDesc */
     , (3108,  16, 'When learned, this spell increases the target''s natural healing rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108,   1,   33554826) /* Setup */
     , (3108,   8,  100676941) /* Icon */
     , (3108,  22,  872415275) /* PhysicsEffectTable */
     , (3108,  28,        160) /* Spell - Regeneration Other II */;
