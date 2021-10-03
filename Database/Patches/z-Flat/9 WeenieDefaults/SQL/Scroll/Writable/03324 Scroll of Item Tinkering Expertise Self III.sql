DELETE FROM `weenie` WHERE `class_Id` = 3324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3324, 'scrollitemexpertiseself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324,   1,       8192) /* ItemType - Writable */
     , (3324,   5,         30) /* EncumbranceVal */
     , (3324,   8,         90) /* Mass */
     , (3324,   9,          0) /* ValidLocations - None */
     , (3324,  16,          8) /* ItemUseable - Contained */
     , (3324,  19,         20) /* Value */
     , (3324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324,  22, True ) /* Inscribable */
     , (3324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324,   1, 'Scroll of Item Tinkering Expertise Self III') /* Name */
     , (3324,  15, 'A magic scroll.') /* ShortDesc */
     , (3324,  16, 'When learned, this spell increases the caster''s Item Tinkering skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324,   1,   33554826) /* Setup */
     , (3324,   8,  100676477) /* Icon */
     , (3324,  22,  872415275) /* PhysicsEffectTable */
     , (3324,  28,        728) /* Spell - Item Tinkering Expertise Self III */;
