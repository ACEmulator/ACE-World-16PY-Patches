DELETE FROM `weenie` WHERE `class_Id` = 3281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3281, 'scrollhealingmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281,   1,       8192) /* ItemType - Writable */
     , (3281,   5,         30) /* EncumbranceVal */
     , (3281,   8,         90) /* Mass */
     , (3281,   9,          0) /* ValidLocations - None */
     , (3281,  16,          8) /* ItemUseable - Contained */
     , (3281,  19,        200) /* Value */
     , (3281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281,  22, True ) /* Inscribable */
     , (3281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281,   1, 'Scroll of Healing Mastery Self V') /* Name */
     , (3281,  15, 'A magic scroll.') /* ShortDesc */
     , (3281,  16, 'When learned, this spell increases the caster''s Healing skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281,   1,   33554826) /* Setup */
     , (3281,   8,  100676459) /* Icon */
     , (3281,  22,  872415275) /* PhysicsEffectTable */
     , (3281,  28,        878) /* Spell - Healing Mastery Self V */;
