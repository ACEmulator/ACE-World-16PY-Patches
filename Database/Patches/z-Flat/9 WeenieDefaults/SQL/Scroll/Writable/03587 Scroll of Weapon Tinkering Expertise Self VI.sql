DELETE FROM `weenie` WHERE `class_Id` = 3587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3587, 'scrollweaponexpertiseself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587,   1,       8192) /* ItemType - Writable */
     , (3587,   5,         30) /* EncumbranceVal */
     , (3587,   8,         90) /* Mass */
     , (3587,   9,          0) /* ValidLocations - None */
     , (3587,  16,          8) /* ItemUseable - Contained */
     , (3587,  19,       1000) /* Value */
     , (3587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587,  22, True ) /* Inscribable */
     , (3587,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587,   1, 'Scroll of Weapon Tinkering Expertise Self VI') /* Name */
     , (3587,  15, 'A magic scroll.') /* ShortDesc */
     , (3587,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587,   1,   33554826) /* Setup */
     , (3587,   8,  100676477) /* Icon */
     , (3587,  22,  872415275) /* PhysicsEffectTable */
     , (3587,  28,        779) /* Spell - Weapon Tinkering Expertise Self VI */;
