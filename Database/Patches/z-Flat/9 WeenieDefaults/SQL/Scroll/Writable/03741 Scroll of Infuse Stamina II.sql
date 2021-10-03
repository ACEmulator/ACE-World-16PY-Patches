DELETE FROM `weenie` WHERE `class_Id` = 3741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3741, 'scrollinfusestamina2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3741,   1,       8192) /* ItemType - Writable */
     , (3741,   5,         30) /* EncumbranceVal */
     , (3741,   8,         90) /* Mass */
     , (3741,   9,          0) /* ValidLocations - None */
     , (3741,  16,          8) /* ItemUseable - Contained */
     , (3741,  19,          5) /* Value */
     , (3741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3741,  22, True ) /* Inscribable */
     , (3741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3741,   1, 'Scroll of Infuse Stamina II') /* Name */
     , (3741,  15, 'A magic scroll.') /* ShortDesc */
     , (3741,  16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 30% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3741,   1,   33554826) /* Setup */
     , (3741,   8,  100676930) /* Icon */
     , (3741,  22,  872415275) /* PhysicsEffectTable */
     , (3741,  28,       1244) /* Spell - Infuse Stamina Other II */;
