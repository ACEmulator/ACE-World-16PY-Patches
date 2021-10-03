DELETE FROM `weenie` WHERE `class_Id` = 20517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20517, 'scrollcrossbowmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20517,   1,       8192) /* ItemType - Writable */
     , (20517,   5,         30) /* EncumbranceVal */
     , (20517,   8,         90) /* Mass */
     , (20517,   9,          0) /* ValidLocations - None */
     , (20517,  16,          8) /* ItemUseable - Contained */
     , (20517,  19,       2000) /* Value */
     , (20517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20517,  22, True ) /* Inscribable */
     , (20517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20517,   1, 'Scroll of Barnar''s Boon') /* Name */
     , (20517,  15, 'When learned, this spell increases the target''s Crossbow skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20517,   1,   33554826) /* Setup */
     , (20517,   8,  100676454) /* Icon */
     , (20517,  22,  872415275) /* PhysicsEffectTable */
     , (20517,  28,       2218) /* Spell - Missile Weapon Mastery Other VII */;
