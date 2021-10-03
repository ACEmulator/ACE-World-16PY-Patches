DELETE FROM `weenie` WHERE `class_Id` = 3241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3241, 'scrolldeceptionmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241,   1,       8192) /* ItemType - Writable */
     , (3241,   5,         30) /* EncumbranceVal */
     , (3241,   8,         90) /* Mass */
     , (3241,   9,          0) /* ValidLocations - None */
     , (3241,  16,          8) /* ItemUseable - Contained */
     , (3241,  19,        200) /* Value */
     , (3241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241,  22, True ) /* Inscribable */
     , (3241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241,   1, 'Scroll of Deception Mastery Other V') /* Name */
     , (3241,  15, 'A magic scroll.') /* ShortDesc */
     , (3241,  16, 'When learned, this spell increases the target''s Deception skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241,   1,   33554826) /* Setup */
     , (3241,   8,  100676448) /* Icon */
     , (3241,  22,  872415275) /* PhysicsEffectTable */
     , (3241,  28,        860) /* Spell - Deception Mastery Other V */;
