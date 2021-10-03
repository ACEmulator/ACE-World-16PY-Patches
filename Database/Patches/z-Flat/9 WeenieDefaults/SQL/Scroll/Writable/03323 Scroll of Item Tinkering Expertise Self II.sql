DELETE FROM `weenie` WHERE `class_Id` = 3323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3323, 'scrollitemexpertiseself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323,   1,       8192) /* ItemType - Writable */
     , (3323,   5,         30) /* EncumbranceVal */
     , (3323,   8,         90) /* Mass */
     , (3323,   9,          0) /* ValidLocations - None */
     , (3323,  16,          8) /* ItemUseable - Contained */
     , (3323,  19,          5) /* Value */
     , (3323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323,  22, True ) /* Inscribable */
     , (3323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323,   1, 'Scroll of Item Tinkering Expertise Self II') /* Name */
     , (3323,  15, 'A magic scroll.') /* ShortDesc */
     , (3323,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323,   1,   33554826) /* Setup */
     , (3323,   8,  100676477) /* Icon */
     , (3323,  22,  872415275) /* PhysicsEffectTable */
     , (3323,  28,        727) /* Spell - Item Tinkering Expertise Self II */;
