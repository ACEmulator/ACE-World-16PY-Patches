DELETE FROM `weenie` WHERE `class_Id` = 3426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3426, 'scrollmagicyieldother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426,   1,       8192) /* ItemType - Writable */
     , (3426,   5,         30) /* EncumbranceVal */
     , (3426,   8,         90) /* Mass */
     , (3426,   9,          0) /* ValidLocations - None */
     , (3426,  16,          8) /* ItemUseable - Contained */
     , (3426,  19,        200) /* Value */
     , (3426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426,  22, True ) /* Inscribable */
     , (3426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426,   1, 'Scroll of Magic Yield Other V') /* Name */
     , (3426,  15, 'A magic scroll.') /* ShortDesc */
     , (3426,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426,   1,   33554826) /* Setup */
     , (3426,   8,  100676465) /* Icon */
     , (3426,  22,  872415275) /* PhysicsEffectTable */
     , (3426,  28,        284) /* Spell - Magic Yield Other V */;
