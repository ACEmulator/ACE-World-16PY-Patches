DELETE FROM `weenie` WHERE `class_Id` = 3246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3246, 'scrolldeceptionmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246,   1,       8192) /* ItemType - Writable */
     , (3246,   5,         30) /* EncumbranceVal */
     , (3246,   8,         90) /* Mass */
     , (3246,   9,          0) /* ValidLocations - None */
     , (3246,  16,          8) /* ItemUseable - Contained */
     , (3246,  19,        200) /* Value */
     , (3246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246,  22, True ) /* Inscribable */
     , (3246,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246,   1, 'Scroll of Deception Mastery Self V') /* Name */
     , (3246,  15, 'A magic scroll.') /* ShortDesc */
     , (3246,  16, 'When learned, this spell increases the caster''s Deception skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246,   1,   33554826) /* Setup */
     , (3246,   8,  100676448) /* Icon */
     , (3246,  22,  872415275) /* PhysicsEffectTable */
     , (3246,  28,        854) /* Spell - Deception Mastery Self V */;
