DELETE FROM `weenie` WHERE `class_Id` = 3493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3493, 'scrollsprintself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493,   1,       8192) /* ItemType - Writable */
     , (3493,   5,         30) /* EncumbranceVal */
     , (3493,   8,         90) /* Mass */
     , (3493,   9,          0) /* ValidLocations - None */
     , (3493,  16,          8) /* ItemUseable - Contained */
     , (3493,  19,          5) /* Value */
     , (3493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493,  22, True ) /* Inscribable */
     , (3493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493,   1, 'Scroll of Sprint Self II') /* Name */
     , (3493,  15, 'A magic scroll.') /* ShortDesc */
     , (3493,  16, 'When learned, this spell increases the caster''s Run skill by 25%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493,   1,   33554826) /* Setup */
     , (3493,   8,  100676470) /* Icon */
     , (3493,  22,  872415275) /* PhysicsEffectTable */
     , (3493,  28,        983) /* Spell - Sprint Self II */;
