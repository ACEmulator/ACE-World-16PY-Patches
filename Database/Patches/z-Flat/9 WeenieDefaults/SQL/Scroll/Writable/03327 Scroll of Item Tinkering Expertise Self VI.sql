DELETE FROM `weenie` WHERE `class_Id` = 3327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3327, 'scrollitemexpertiseself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327,   1,       8192) /* ItemType - Writable */
     , (3327,   5,         30) /* EncumbranceVal */
     , (3327,   8,         90) /* Mass */
     , (3327,   9,          0) /* ValidLocations - None */
     , (3327,  16,          8) /* ItemUseable - Contained */
     , (3327,  19,       1000) /* Value */
     , (3327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327,  22, True ) /* Inscribable */
     , (3327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327,   1, 'Scroll of Item Tinkering Expertise Self VI') /* Name */
     , (3327,  15, 'A magic scroll.') /* ShortDesc */
     , (3327,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327,   1,   33554826) /* Setup */
     , (3327,   8,  100676477) /* Icon */
     , (3327,  22,  872415275) /* PhysicsEffectTable */
     , (3327,  28,        731) /* Spell - Item Tinkering Expertise Self VI */;
