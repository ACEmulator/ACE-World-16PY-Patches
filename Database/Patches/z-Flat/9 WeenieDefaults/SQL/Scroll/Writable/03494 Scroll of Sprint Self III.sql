DELETE FROM `weenie` WHERE `class_Id` = 3494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3494, 'scrollsprintself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494,   1,       8192) /* ItemType - Writable */
     , (3494,   5,         30) /* EncumbranceVal */
     , (3494,   8,         90) /* Mass */
     , (3494,   9,          0) /* ValidLocations - None */
     , (3494,  16,          8) /* ItemUseable - Contained */
     , (3494,  19,         20) /* Value */
     , (3494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494,  22, True ) /* Inscribable */
     , (3494,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494,   1, 'Scroll of Sprint Self III') /* Name */
     , (3494,  15, 'A magic scroll.') /* ShortDesc */
     , (3494,  16, 'When learned, this spell increases the caster''s Run skill by 50%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494,   1,   33554826) /* Setup */
     , (3494,   8,  100676470) /* Icon */
     , (3494,  22,  872415275) /* PhysicsEffectTable */
     , (3494,  28,        984) /* Spell - Sprint Self III */;
