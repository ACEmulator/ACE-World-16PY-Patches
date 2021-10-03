DELETE FROM `weenie` WHERE `class_Id` = 20560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20560, 'scrollmacemasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20560,   1,       8192) /* ItemType - Writable */
     , (20560,   5,         30) /* EncumbranceVal */
     , (20560,   8,         90) /* Mass */
     , (20560,   9,          0) /* ValidLocations - None */
     , (20560,  16,          8) /* ItemUseable - Contained */
     , (20560,  19,       2000) /* Value */
     , (20560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20560,  22, True ) /* Inscribable */
     , (20560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20560,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20560,   1, 'Scroll of Mi-Krauli''s Blessing') /* Name */
     , (20560,  15, 'When learned, this spell increases the caster''s Mace skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20560,   1,   33554826) /* Setup */
     , (20560,   8,  100676464) /* Icon */
     , (20560,  22,  872415275) /* PhysicsEffectTable */
     , (20560,  28,       2275) /* Spell - Light Weapon Mastery Self VII */;
