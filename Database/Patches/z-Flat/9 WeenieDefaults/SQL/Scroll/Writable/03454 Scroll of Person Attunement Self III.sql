DELETE FROM `weenie` WHERE `class_Id` = 3454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3454, 'scrollpersonattunementself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454,   1,       8192) /* ItemType - Writable */
     , (3454,   5,         30) /* EncumbranceVal */
     , (3454,   8,         90) /* Mass */
     , (3454,   9,          0) /* ValidLocations - None */
     , (3454,  16,          8) /* ItemUseable - Contained */
     , (3454,  19,         20) /* Value */
     , (3454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454,  22, True ) /* Inscribable */
     , (3454,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454,   1, 'Scroll of Person Attunement Self III') /* Name */
     , (3454,  15, 'A magic scroll.') /* ShortDesc */
     , (3454,  16, 'When learned, this spell increases the caster''s Assess Person skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454,   1,   33554826) /* Setup */
     , (3454,   8,  100676448) /* Icon */
     , (3454,  22,  872415275) /* PhysicsEffectTable */
     , (3454,  28,        826) /* Spell - Person Attunement Self III */;
