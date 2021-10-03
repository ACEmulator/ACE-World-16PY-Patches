DELETE FROM `weenie` WHERE `class_Id` = 20316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20316, 'scrolldispelcreaturegoodself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20316,   1,       8192) /* ItemType - Writable */
     , (20316,   5,         30) /* EncumbranceVal */
     , (20316,   8,         90) /* Mass */
     , (20316,   9,          0) /* ValidLocations - None */
     , (20316,  16,          8) /* ItemUseable - Contained */
     , (20316,  19,        200) /* Value */
     , (20316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20316,  22, True ) /* Inscribable */
     , (20316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20316,   1, 'Scroll of Purge Creature Magic Self') /* Name */
     , (20316,  15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20316,   1,   33554826) /* Setup */
     , (20316,   8,  100676647) /* Icon */
     , (20316,  22,  872415275) /* PhysicsEffectTable */
     , (20316,  28,       1911) /* Spell - Purge Creature Magic Self */;
