DELETE FROM `weenie` WHERE `class_Id` = 3111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3111, 'scrollregenerateother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111,   1,       8192) /* ItemType - Writable */
     , (3111,   5,         30) /* EncumbranceVal */
     , (3111,   8,         90) /* Mass */
     , (3111,   9,          0) /* ValidLocations - None */
     , (3111,  16,          8) /* ItemUseable - Contained */
     , (3111,  19,        200) /* Value */
     , (3111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111,  22, True ) /* Inscribable */
     , (3111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111,   1, 'Scroll of Regenerate Other V') /* Name */
     , (3111,  15, 'A magic scroll.') /* ShortDesc */
     , (3111,  16, 'When learned, this spell increases the target''s natural healing rate by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111,   1,   33554826) /* Setup */
     , (3111,   8,  100676941) /* Icon */
     , (3111,  22,  872415275) /* PhysicsEffectTable */
     , (3111,  28,        163) /* Spell - Regeneration Other V */;
