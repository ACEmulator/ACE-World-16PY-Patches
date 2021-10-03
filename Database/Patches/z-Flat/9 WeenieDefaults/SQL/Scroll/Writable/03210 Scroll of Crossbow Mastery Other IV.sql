DELETE FROM `weenie` WHERE `class_Id` = 3210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3210, 'scrollcrossbowmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210,   1,       8192) /* ItemType - Writable */
     , (3210,   5,         30) /* EncumbranceVal */
     , (3210,   8,         90) /* Mass */
     , (3210,   9,          0) /* ValidLocations - None */
     , (3210,  16,          8) /* ItemUseable - Contained */
     , (3210,  19,        100) /* Value */
     , (3210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210,  22, True ) /* Inscribable */
     , (3210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210,   1, 'Scroll of Crossbow Mastery Other IV') /* Name */
     , (3210,  15, 'A magic scroll.') /* ShortDesc */
     , (3210,  16, 'When learned, this spell increases the target''s Crossbow skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210,   1,   33554826) /* Setup */
     , (3210,   8,  100676454) /* Icon */
     , (3210,  22,  872415275) /* PhysicsEffectTable */
     , (3210,  28,        488) /* Spell - Missile Weapon Mastery Other IV */;
