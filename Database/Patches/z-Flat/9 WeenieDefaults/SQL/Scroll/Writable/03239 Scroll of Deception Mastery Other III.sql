DELETE FROM `weenie` WHERE `class_Id` = 3239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3239, 'scrolldeceptionmasteryother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239,   1,       8192) /* ItemType - Writable */
     , (3239,   5,         30) /* EncumbranceVal */
     , (3239,   8,         90) /* Mass */
     , (3239,   9,          0) /* ValidLocations - None */
     , (3239,  16,          8) /* ItemUseable - Contained */
     , (3239,  19,         20) /* Value */
     , (3239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239,  22, True ) /* Inscribable */
     , (3239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239,   1, 'Scroll of Deception Mastery Other III') /* Name */
     , (3239,  15, 'A magic scroll.') /* ShortDesc */
     , (3239,  16, 'When learned, this spell increases the target''s Deception skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239,   1,   33554826) /* Setup */
     , (3239,   8,  100676448) /* Icon */
     , (3239,  22,  872415275) /* PhysicsEffectTable */
     , (3239,  28,        858) /* Spell - Deception Mastery Other III */;
