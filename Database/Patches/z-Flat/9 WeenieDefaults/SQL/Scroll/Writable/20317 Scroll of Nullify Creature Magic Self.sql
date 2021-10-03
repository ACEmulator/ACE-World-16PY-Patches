DELETE FROM `weenie` WHERE `class_Id` = 20317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20317, 'scrolldispelcreaturegoodself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20317,   1,       8192) /* ItemType - Writable */
     , (20317,   5,         30) /* EncumbranceVal */
     , (20317,   8,         90) /* Mass */
     , (20317,   9,          0) /* ValidLocations - None */
     , (20317,  16,          8) /* ItemUseable - Contained */
     , (20317,  19,       1000) /* Value */
     , (20317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20317,  22, True ) /* Inscribable */
     , (20317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20317,   1, 'Scroll of Nullify Creature Magic Self') /* Name */
     , (20317,  15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20317,   1,   33554826) /* Setup */
     , (20317,   8,  100676647) /* Icon */
     , (20317,  22,  872415275) /* PhysicsEffectTable */
     , (20317,  28,       1917) /* Spell - Nullify Creature Magic Self */;
