DELETE FROM `weenie` WHERE `class_Id` = 20598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20598, 'scrollweaponexpertiseself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20598,   1,       8192) /* ItemType - Writable */
     , (20598,   5,         30) /* EncumbranceVal */
     , (20598,   8,         90) /* Mass */
     , (20598,   9,          0) /* ValidLocations - None */
     , (20598,  16,          8) /* ItemUseable - Contained */
     , (20598,  19,       2000) /* Value */
     , (20598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20598,  22, True ) /* Inscribable */
     , (20598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20598,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20598,   1, 'Scroll of Koga''s Blessing') /* Name */
     , (20598,  15, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20598,   1,   33554826) /* Setup */
     , (20598,   8,  100676477) /* Icon */
     , (20598,  22,  872415275) /* PhysicsEffectTable */
     , (20598,  28,       2325) /* Spell - Koga's Blessing */;
