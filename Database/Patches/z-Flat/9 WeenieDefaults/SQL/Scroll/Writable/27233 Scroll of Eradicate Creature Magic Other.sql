DELETE FROM `weenie` WHERE `class_Id` = 27233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27233, 'scrolldispelcreatureneutralother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233,   1,       8192) /* ItemType - Writable */
     , (27233,   5,         30) /* EncumbranceVal */
     , (27233,   8,         90) /* Mass */
     , (27233,   9,          0) /* ValidLocations - None */
     , (27233,  16,          8) /* ItemUseable - Contained */
     , (27233,  19,       1000) /* Value */
     , (27233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233,  22, True ) /* Inscribable */
     , (27233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */
     , (27233,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233,   1,   33554826) /* Setup */
     , (27233,   8,  100676647) /* Icon */
     , (27233,  22,  872415275) /* PhysicsEffectTable */
     , (27233,  28,       3184) /* Spell - Eradicate Creature Magic Other */;
