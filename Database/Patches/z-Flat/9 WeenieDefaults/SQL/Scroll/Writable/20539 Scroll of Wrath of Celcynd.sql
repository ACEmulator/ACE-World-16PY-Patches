DELETE FROM `weenie` WHERE `class_Id` = 20539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20539, 'scrollitemenchantmentineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20539,   1,       8192) /* ItemType - Writable */
     , (20539,   5,         30) /* EncumbranceVal */
     , (20539,   8,         90) /* Mass */
     , (20539,   9,          0) /* ValidLocations - None */
     , (20539,  16,          8) /* ItemUseable - Contained */
     , (20539,  19,       2000) /* Value */
     , (20539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20539,  22, True ) /* Inscribable */
     , (20539,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20539,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20539,   1, 'Scroll of Wrath of Celcynd') /* Name */
     , (20539,  15, 'When learned, this spell decreases the target''s Item Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20539,   1,   33554826) /* Setup */
     , (20539,   8,  100676460) /* Icon */
     , (20539,  22,  872415275) /* PhysicsEffectTable */
     , (20539,  28,       2246) /* Spell - Wrath of Celcynd */;
