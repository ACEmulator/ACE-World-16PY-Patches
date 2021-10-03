DELETE FROM `weenie` WHERE `class_Id` = 3584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3584, 'scrollweaponexpertiseself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584,   1,       8192) /* ItemType - Writable */
     , (3584,   5,         30) /* EncumbranceVal */
     , (3584,   8,         90) /* Mass */
     , (3584,   9,          0) /* ValidLocations - None */
     , (3584,  16,          8) /* ItemUseable - Contained */
     , (3584,  19,         20) /* Value */
     , (3584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584,  22, True ) /* Inscribable */
     , (3584,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3584,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584,   1, 'Scroll of Weapon Tinkering Expertise Self III') /* Name */
     , (3584,  15, 'A magic scroll.') /* ShortDesc */
     , (3584,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584,   1,   33554826) /* Setup */
     , (3584,   8,  100676477) /* Icon */
     , (3584,  22,  872415275) /* PhysicsEffectTable */
     , (3584,  28,        776) /* Spell - Weapon Tinkering Expertise Self III */;
