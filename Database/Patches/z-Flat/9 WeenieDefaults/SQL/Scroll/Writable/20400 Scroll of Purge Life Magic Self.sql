DELETE FROM `weenie` WHERE `class_Id` = 20400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20400, 'scrolldispellifeneutralself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20400,   1,       8192) /* ItemType - Writable */
     , (20400,   5,         30) /* EncumbranceVal */
     , (20400,   8,         90) /* Mass */
     , (20400,   9,          0) /* ValidLocations - None */
     , (20400,  16,          8) /* ItemUseable - Contained */
     , (20400,  19,        200) /* Value */
     , (20400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20400,  22, True ) /* Inscribable */
     , (20400,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20400,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20400,   1, 'Scroll of Purge Life Magic Self') /* Name */
     , (20400,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20400,   1,   33554826) /* Setup */
     , (20400,   8,  100676935) /* Icon */
     , (20400,  22,  872415275) /* PhysicsEffectTable */
     , (20400,  28,       1984) /* Spell - Purge Life Magic Self */;
