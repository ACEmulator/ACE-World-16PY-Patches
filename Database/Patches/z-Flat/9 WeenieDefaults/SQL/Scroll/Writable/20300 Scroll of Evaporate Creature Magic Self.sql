DELETE FROM `weenie` WHERE `class_Id` = 20300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20300, 'scrolldispelcreaturebadself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20300,   1,       8192) /* ItemType - Writable */
     , (20300,   5,         30) /* EncumbranceVal */
     , (20300,   8,         90) /* Mass */
     , (20300,   9,          0) /* ValidLocations - None */
     , (20300,  16,          8) /* ItemUseable - Contained */
     , (20300,  19,          1) /* Value */
     , (20300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20300,  22, True ) /* Inscribable */
     , (20300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20300,   1, 'Scroll of Evaporate Creature Magic Self') /* Name */
     , (20300,  15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20300,   1,   33554826) /* Setup */
     , (20300,   8,  100676647) /* Icon */
     , (20300,  22,  872415275) /* PhysicsEffectTable */
     , (20300,  28,       1888) /* Spell - Evaporate Creature Magic Self */;
