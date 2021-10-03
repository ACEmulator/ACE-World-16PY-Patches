DELETE FROM `weenie` WHERE `class_Id` = 3247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3247, 'scrolldeceptionmasteryself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247,   1,       8192) /* ItemType - Writable */
     , (3247,   5,         30) /* EncumbranceVal */
     , (3247,   8,         90) /* Mass */
     , (3247,   9,          0) /* ValidLocations - None */
     , (3247,  16,          8) /* ItemUseable - Contained */
     , (3247,  19,       1000) /* Value */
     , (3247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247,  22, True ) /* Inscribable */
     , (3247,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247,   1, 'Scroll of Deception Mastery Self VI') /* Name */
     , (3247,  15, 'A magic scroll.') /* ShortDesc */
     , (3247,  16, 'When learned, this spell increases the caster''s Deception skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247,   1,   33554826) /* Setup */
     , (3247,   8,  100676448) /* Icon */
     , (3247,  22,  872415275) /* PhysicsEffectTable */
     , (3247,  28,        855) /* Spell - Deception Mastery Self VI */;
