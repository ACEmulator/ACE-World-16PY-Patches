DELETE FROM `weenie` WHERE `class_Id` = 20302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20302, 'scrolldispelcreaturebadself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20302,   1,       8192) /* ItemType - Writable */
     , (20302,   5,         30) /* EncumbranceVal */
     , (20302,   8,         90) /* Mass */
     , (20302,   9,          0) /* ValidLocations - None */
     , (20302,  16,          8) /* ItemUseable - Contained */
     , (20302,  19,         20) /* Value */
     , (20302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20302,  22, True ) /* Inscribable */
     , (20302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20302,   1, 'Scroll of Cleanse Creature Magic Self') /* Name */
     , (20302,  15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20302,   1,   33554826) /* Setup */
     , (20302,   8,  100676647) /* Icon */
     , (20302,  22,  872415275) /* PhysicsEffectTable */
     , (20302,  28,       1900) /* Spell - Cleanse Creature Magic Self */;
