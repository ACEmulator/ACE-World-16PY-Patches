DELETE FROM `weenie` WHERE `class_Id` = 3586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3586, 'scrollweaponexpertiseself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586,   1,       8192) /* ItemType - Writable */
     , (3586,   5,         30) /* EncumbranceVal */
     , (3586,   8,         90) /* Mass */
     , (3586,   9,          0) /* ValidLocations - None */
     , (3586,  16,          8) /* ItemUseable - Contained */
     , (3586,  19,        200) /* Value */
     , (3586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586,  22, True ) /* Inscribable */
     , (3586,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586,   1, 'Scroll of Weapon Tinkering Expertise Self V') /* Name */
     , (3586,  15, 'A magic scroll.') /* ShortDesc */
     , (3586,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586,   1,   33554826) /* Setup */
     , (3586,   8,  100676477) /* Icon */
     , (3586,  22,  872415275) /* PhysicsEffectTable */
     , (3586,  28,        778) /* Spell - Weapon Tinkering Expertise Self V */;
