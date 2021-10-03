DELETE FROM `weenie` WHERE `class_Id` = 3112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3112, 'scrollregenerateother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112,   1,       8192) /* ItemType - Writable */
     , (3112,   5,         30) /* EncumbranceVal */
     , (3112,   8,         90) /* Mass */
     , (3112,   9,          0) /* ValidLocations - None */
     , (3112,  16,          8) /* ItemUseable - Contained */
     , (3112,  19,       1000) /* Value */
     , (3112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112,  22, True ) /* Inscribable */
     , (3112,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112,   1, 'Scroll of Regenerate Other VI') /* Name */
     , (3112,  15, 'A magic scroll.') /* ShortDesc */
     , (3112,  16, 'When learned, this spell increases the target''s natural healing rate by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112,   1,   33554826) /* Setup */
     , (3112,   8,  100676941) /* Icon */
     , (3112,  22,  872415275) /* PhysicsEffectTable */
     , (3112,  28,        164) /* Spell - Regeneration Other VI */;
