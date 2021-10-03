DELETE FROM `weenie` WHERE `class_Id` = 20541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20541, 'scrollitemenchantmentmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20541,   1,       8192) /* ItemType - Writable */
     , (20541,   5,         30) /* EncumbranceVal */
     , (20541,   8,         90) /* Mass */
     , (20541,   9,          0) /* ValidLocations - None */
     , (20541,  16,          8) /* ItemUseable - Contained */
     , (20541,  19,       2000) /* Value */
     , (20541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20541,  22, True ) /* Inscribable */
     , (20541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20541,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20541,   1, 'Scroll of Celcynd''s Blessing') /* Name */
     , (20541,  15, 'When learned, this spell increases the caster''s Item Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20541,   1,   33554826) /* Setup */
     , (20541,   8,  100676460) /* Icon */
     , (20541,  22,  872415275) /* PhysicsEffectTable */
     , (20541,  28,       2249) /* Spell - Celcynd's Blessing */;
