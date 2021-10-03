DELETE FROM `weenie` WHERE `class_Id` = 3415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3415, 'scrollmagicitemexpertiseself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415,   1,       8192) /* ItemType - Writable */
     , (3415,   5,         30) /* EncumbranceVal */
     , (3415,   8,         90) /* Mass */
     , (3415,   9,          0) /* ValidLocations - None */
     , (3415,  16,          8) /* ItemUseable - Contained */
     , (3415,  19,        100) /* Value */
     , (3415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415,  22, True ) /* Inscribable */
     , (3415,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415,   1, 'Scroll of Magic Item Tinkering Expertise Self IV') /* Name */
     , (3415,  15, 'A magic scroll.') /* ShortDesc */
     , (3415,  16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415,   1,   33554826) /* Setup */
     , (3415,   8,  100676477) /* Icon */
     , (3415,  22,  872415275) /* PhysicsEffectTable */
     , (3415,  28,        753) /* Spell - Magic Item Tinkering Expertise Self IV */;
