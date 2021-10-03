DELETE FROM `weenie` WHERE `class_Id` = 20540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20540, 'scrollitemenchantmentmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20540,   1,       8192) /* ItemType - Writable */
     , (20540,   5,         30) /* EncumbranceVal */
     , (20540,   8,         90) /* Mass */
     , (20540,   9,          0) /* ValidLocations - None */
     , (20540,  16,          8) /* ItemUseable - Contained */
     , (20540,  19,       2000) /* Value */
     , (20540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20540,  22, True ) /* Inscribable */
     , (20540,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20540,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20540,   1, 'Scroll of Celcynd''s Boon') /* Name */
     , (20540,  15, 'When learned, this spell increases the target''s Item Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20540,   1,   33554826) /* Setup */
     , (20540,   8,  100676460) /* Icon */
     , (20540,  22,  872415275) /* PhysicsEffectTable */
     , (20540,  28,       2248) /* Spell - Celcynd's Boon */;
