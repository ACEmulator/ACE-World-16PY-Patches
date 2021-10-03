DELETE FROM `weenie` WHERE `class_Id` = 27234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27234, 'scrolldispelcreatureneutralself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27234,   1,       8192) /* ItemType - Writable */
     , (27234,   5,         30) /* EncumbranceVal */
     , (27234,   8,         90) /* Mass */
     , (27234,   9,          0) /* ValidLocations - None */
     , (27234,  16,          8) /* ItemUseable - Contained */
     , (27234,  19,       1000) /* Value */
     , (27234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27234,  22, True ) /* Inscribable */
     , (27234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27234,   1, 'Scroll of Eradicate Creature Magic Self') /* Name */
     , (27234,  15, 'When learned, this spell dispels 1-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27234,   1,   33554826) /* Setup */
     , (27234,   8,  100676647) /* Icon */
     , (27234,  22,  872415275) /* PhysicsEffectTable */
     , (27234,  28,       3185) /* Spell - Eradicate Creature Magic Self */;
