DELETE FROM `weenie` WHERE `class_Id` = 20375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20375, 'scrolldispellifebadself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20375,   1,       8192) /* ItemType - Writable */
     , (20375,   5,         30) /* EncumbranceVal */
     , (20375,   8,         90) /* Mass */
     , (20375,   9,          0) /* ValidLocations - None */
     , (20375,  16,          8) /* ItemUseable - Contained */
     , (20375,  19,        100) /* Value */
     , (20375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20375,  22, True ) /* Inscribable */
     , (20375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20375,   1, 'Scroll of Devour Life Magic Self') /* Name */
     , (20375,  15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20375,   1,   33554826) /* Setup */
     , (20375,   8,  100676935) /* Icon */
     , (20375,  22,  872415275) /* PhysicsEffectTable */
     , (20375,  28,       1978) /* Spell - Devour Life Magic Self */;
