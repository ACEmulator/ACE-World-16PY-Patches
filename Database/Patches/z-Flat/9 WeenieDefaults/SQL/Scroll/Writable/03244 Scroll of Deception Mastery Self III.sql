DELETE FROM `weenie` WHERE `class_Id` = 3244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3244, 'scrolldeceptionmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244,   1,       8192) /* ItemType - Writable */
     , (3244,   5,         30) /* EncumbranceVal */
     , (3244,   8,         90) /* Mass */
     , (3244,   9,          0) /* ValidLocations - None */
     , (3244,  16,          8) /* ItemUseable - Contained */
     , (3244,  19,         20) /* Value */
     , (3244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244,  22, True ) /* Inscribable */
     , (3244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244,   1, 'Scroll of Deception Mastery Self III') /* Name */
     , (3244,  15, 'A magic scroll.') /* ShortDesc */
     , (3244,  16, 'When learned, this spell increases the caster''s Deception skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244,   1,   33554826) /* Setup */
     , (3244,   8,  100676448) /* Icon */
     , (3244,  22,  872415275) /* PhysicsEffectTable */
     , (3244,  28,        852) /* Spell - Deception Mastery Self III */;
