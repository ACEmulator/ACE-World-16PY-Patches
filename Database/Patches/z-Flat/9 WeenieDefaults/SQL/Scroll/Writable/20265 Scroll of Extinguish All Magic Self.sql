DELETE FROM `weenie` WHERE `class_Id` = 20265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20265, 'scrolldispelallbadself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20265,   1,       8192) /* ItemType - Writable */
     , (20265,   5,         30) /* EncumbranceVal */
     , (20265,   8,         90) /* Mass */
     , (20265,   9,          0) /* ValidLocations - None */
     , (20265,  16,          8) /* ItemUseable - Contained */
     , (20265,  19,          5) /* Value */
     , (20265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20265,  22, True ) /* Inscribable */
     , (20265,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20265,   1, 'Scroll of Extinguish All Magic Self') /* Name */
     , (20265,  15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20265,   1,   33554826) /* Setup */
     , (20265,   8,  100669877) /* Icon */
     , (20265,  22,  872415275) /* PhysicsEffectTable */
     , (20265,  28,       1858) /* Spell - Extinguish All Magic Self */;
