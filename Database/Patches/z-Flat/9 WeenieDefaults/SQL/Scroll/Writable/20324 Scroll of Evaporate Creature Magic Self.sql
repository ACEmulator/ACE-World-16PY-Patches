DELETE FROM `weenie` WHERE `class_Id` = 20324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20324, 'scrolldispelcreatureneutralself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20324,   1,       8192) /* ItemType - Writable */
     , (20324,   5,         30) /* EncumbranceVal */
     , (20324,   8,         90) /* Mass */
     , (20324,   9,          0) /* ValidLocations - None */
     , (20324,  16,          8) /* ItemUseable - Contained */
     , (20324,  19,          1) /* Value */
     , (20324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20324,  22, True ) /* Inscribable */
     , (20324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20324,   1, 'Scroll of Evaporate Creature Magic Self') /* Name */
     , (20324,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20324,   1,   33554826) /* Setup */
     , (20324,   8,  100676647) /* Icon */
     , (20324,  22,  872415275) /* PhysicsEffectTable */
     , (20324,  28,       1888) /* Spell - Evaporate Creature Magic Self */;
