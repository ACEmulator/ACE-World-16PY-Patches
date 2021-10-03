DELETE FROM `weenie` WHERE `class_Id` = 5954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5954, 'scrollcookingmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5954,   1,       8192) /* ItemType - Writable */
     , (5954,   5,         30) /* EncumbranceVal */
     , (5954,   8,         90) /* Mass */
     , (5954,   9,          0) /* ValidLocations - None */
     , (5954,  16,          8) /* ItemUseable - Contained */
     , (5954,  19,        200) /* Value */
     , (5954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5954,  22, True ) /* Inscribable */
     , (5954,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5954,   1, 'Scroll of Cooking Mastery Other V') /* Name */
     , (5954,  15, 'A magic scroll.') /* ShortDesc */
     , (5954,  16, 'When learned, this spell increases the target''s Cooking skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5954,   1,   33554826) /* Setup */
     , (5954,   8,  100676451) /* Icon */
     , (5954,  22,  872415275) /* PhysicsEffectTable */
     , (5954,  28,       1713) /* Spell - Cooking Mastery Other V */;
