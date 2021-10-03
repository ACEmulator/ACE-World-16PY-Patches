DELETE FROM `weenie` WHERE `class_Id` = 20399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20399, 'scrolldispellifeneutralself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20399,   1,       8192) /* ItemType - Writable */
     , (20399,   5,         30) /* EncumbranceVal */
     , (20399,   8,         90) /* Mass */
     , (20399,   9,          0) /* ValidLocations - None */
     , (20399,  16,          8) /* ItemUseable - Contained */
     , (20399,  19,        100) /* Value */
     , (20399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20399,  22, True ) /* Inscribable */
     , (20399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20399,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20399,   1, 'Scroll of Devour Life Magic Self') /* Name */
     , (20399,  15, 'When learned, this spell dispels 3-6 Life Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20399,   1,   33554826) /* Setup */
     , (20399,   8,  100676935) /* Icon */
     , (20399,  22,  872415275) /* PhysicsEffectTable */
     , (20399,  28,       1978) /* Spell - Devour Life Magic Self */;
