DELETE FROM `weenie` WHERE `class_Id` = 3326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3326, 'scrollitemexpertiseself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326,   1,       8192) /* ItemType - Writable */
     , (3326,   5,         30) /* EncumbranceVal */
     , (3326,   8,         90) /* Mass */
     , (3326,   9,          0) /* ValidLocations - None */
     , (3326,  16,          8) /* ItemUseable - Contained */
     , (3326,  19,        200) /* Value */
     , (3326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326,  22, True ) /* Inscribable */
     , (3326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326,   1, 'Scroll of Item Tinkering Expertise Self V') /* Name */
     , (3326,  15, 'A magic scroll.') /* ShortDesc */
     , (3326,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326,   1,   33554826) /* Setup */
     , (3326,   8,  100676477) /* Icon */
     , (3326,  22,  872415275) /* PhysicsEffectTable */
     , (3326,  28,        730) /* Spell - Item Tinkering Expertise Self V */;
