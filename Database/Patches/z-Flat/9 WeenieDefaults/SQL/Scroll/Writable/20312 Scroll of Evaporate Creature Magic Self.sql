DELETE FROM `weenie` WHERE `class_Id` = 20312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20312, 'scrolldispelcreaturegoodself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20312,   1,       8192) /* ItemType - Writable */
     , (20312,   5,         30) /* EncumbranceVal */
     , (20312,   8,         90) /* Mass */
     , (20312,   9,          0) /* ValidLocations - None */
     , (20312,  16,          8) /* ItemUseable - Contained */
     , (20312,  19,          1) /* Value */
     , (20312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20312,  22, True ) /* Inscribable */
     , (20312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20312,   1, 'Scroll of Evaporate Creature Magic Self') /* Name */
     , (20312,  15, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20312,   1,   33554826) /* Setup */
     , (20312,   8,  100676647) /* Icon */
     , (20312,  22,  872415275) /* PhysicsEffectTable */
     , (20312,  28,       1887) /* Spell - Evaporate Creature Magic Self */;
