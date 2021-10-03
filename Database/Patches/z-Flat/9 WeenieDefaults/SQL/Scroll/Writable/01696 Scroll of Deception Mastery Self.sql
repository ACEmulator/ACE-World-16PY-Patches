DELETE FROM `weenie` WHERE `class_Id` = 1696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1696, 'scrolldeceptionmasteryself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1696,   1,       8192) /* ItemType - Writable */
     , (1696,   5,         30) /* EncumbranceVal */
     , (1696,   8,         90) /* Mass */
     , (1696,   9,          0) /* ValidLocations - None */
     , (1696,  16,          8) /* ItemUseable - Contained */
     , (1696,  19,          1) /* Value */
     , (1696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1696,  22, True ) /* Inscribable */
     , (1696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1696,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1696,   1, 'Scroll of Deception Mastery Self') /* Name */
     , (1696,  15, 'A magic scroll.') /* ShortDesc */
     , (1696,  16, 'When learned, this spell increases the caster''s Deception skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1696,   1,   33554826) /* Setup */
     , (1696,   8,  100676448) /* Icon */
     , (1696,  22,  872415275) /* PhysicsEffectTable */
     , (1696,  28,        850) /* Spell - Deception Mastery Self I */;
