DELETE FROM `weenie` WHERE `class_Id` = 3469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3469, 'scrollresistmagicself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469,   1,       8192) /* ItemType - Writable */
     , (3469,   5,         30) /* EncumbranceVal */
     , (3469,   8,         90) /* Mass */
     , (3469,   9,          0) /* ValidLocations - None */
     , (3469,  16,          8) /* ItemUseable - Contained */
     , (3469,  19,         20) /* Value */
     , (3469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469,  22, True ) /* Inscribable */
     , (3469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3469,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469,   1, 'Scroll of Resist Magic Self III') /* Name */
     , (3469,  15, 'A magic scroll.') /* ShortDesc */
     , (3469,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469,   1,   33554826) /* Setup */
     , (3469,   8,  100676465) /* Icon */
     , (3469,  22,  872415275) /* PhysicsEffectTable */
     , (3469,  28,        276) /* Spell - Magic Resistance Self III */;
