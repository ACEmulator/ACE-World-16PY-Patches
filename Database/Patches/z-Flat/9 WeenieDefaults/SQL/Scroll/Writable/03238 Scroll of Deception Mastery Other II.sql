DELETE FROM `weenie` WHERE `class_Id` = 3238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3238, 'scrolldeceptionmasteryother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238,   1,       8192) /* ItemType - Writable */
     , (3238,   5,         30) /* EncumbranceVal */
     , (3238,   8,         90) /* Mass */
     , (3238,   9,          0) /* ValidLocations - None */
     , (3238,  16,          8) /* ItemUseable - Contained */
     , (3238,  19,          5) /* Value */
     , (3238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238,  22, True ) /* Inscribable */
     , (3238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238,   1, 'Scroll of Deception Mastery Other II') /* Name */
     , (3238,  15, 'A magic scroll.') /* ShortDesc */
     , (3238,  16, 'When learned, this spell increases the target''s Deception skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238,   1,   33554826) /* Setup */
     , (3238,   8,  100676448) /* Icon */
     , (3238,  22,  872415275) /* PhysicsEffectTable */
     , (3238,  28,        857) /* Spell - Deception Mastery Other II */;
