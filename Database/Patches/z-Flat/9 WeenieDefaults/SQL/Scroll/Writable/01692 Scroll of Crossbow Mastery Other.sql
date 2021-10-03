DELETE FROM `weenie` WHERE `class_Id` = 1692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1692, 'scrollcrossbowmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1692,   1,       8192) /* ItemType - Writable */
     , (1692,   5,         30) /* EncumbranceVal */
     , (1692,   8,         90) /* Mass */
     , (1692,   9,          0) /* ValidLocations - None */
     , (1692,  16,          8) /* ItemUseable - Contained */
     , (1692,  19,          1) /* Value */
     , (1692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1692,  22, True ) /* Inscribable */
     , (1692,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1692,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1692,   1, 'Scroll of Crossbow Mastery Other') /* Name */
     , (1692,  15, 'A magic scroll.') /* ShortDesc */
     , (1692,  16, 'When learned, this spell increases the target''s Crossbow skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1692,   1,   33554826) /* Setup */
     , (1692,   8,  100676454) /* Icon */
     , (1692,  22,  872415275) /* PhysicsEffectTable */
     , (1692,  28,        485) /* Spell - Missile Weapon Mastery Other I */;
