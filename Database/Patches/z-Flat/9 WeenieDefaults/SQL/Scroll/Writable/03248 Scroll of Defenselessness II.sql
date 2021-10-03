DELETE FROM `weenie` WHERE `class_Id` = 3248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3248, 'scrolldefenselessnessother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248,   1,       8192) /* ItemType - Writable */
     , (3248,   5,         30) /* EncumbranceVal */
     , (3248,   8,         90) /* Mass */
     , (3248,   9,          0) /* ValidLocations - None */
     , (3248,  16,          8) /* ItemUseable - Contained */
     , (3248,  19,          5) /* Value */
     , (3248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248,  22, True ) /* Inscribable */
     , (3248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248,   1, 'Scroll of Defenselessness II') /* Name */
     , (3248,  15, 'A magic scroll.') /* ShortDesc */
     , (3248,  16, 'When learned, this spell decreases the target''s Missile Defense skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248,   1,   33554826) /* Setup */
     , (3248,   8,  100676468) /* Icon */
     , (3248,  22,  872415275) /* PhysicsEffectTable */
     , (3248,  28,        263) /* Spell - Defenselessness Other II */;
