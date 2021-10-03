DELETE FROM `weenie` WHERE `class_Id` = 3726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3726, 'scrolldrainstamina2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3726,   1,       8192) /* ItemType - Writable */
     , (3726,   5,         30) /* EncumbranceVal */
     , (3726,   8,         90) /* Mass */
     , (3726,   9,          0) /* ValidLocations - None */
     , (3726,  16,          8) /* ItemUseable - Contained */
     , (3726,  19,          5) /* Value */
     , (3726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3726,  22, True ) /* Inscribable */
     , (3726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3726,   1, 'Scroll of Drain Stamina Other II') /* Name */
     , (3726,  15, 'A magic scroll.') /* ShortDesc */
     , (3726,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 30% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3726,   1,   33554826) /* Setup */
     , (3726,   8,  100676933) /* Icon */
     , (3726,  22,  872415275) /* PhysicsEffectTable */
     , (3726,  28,       1250) /* Spell - Drain Stamina Other II */;
