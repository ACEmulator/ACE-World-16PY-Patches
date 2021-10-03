DELETE FROM `weenie` WHERE `class_Id` = 3497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3497, 'scrollsprintself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497,   1,       8192) /* ItemType - Writable */
     , (3497,   5,         30) /* EncumbranceVal */
     , (3497,   8,         90) /* Mass */
     , (3497,   9,          0) /* ValidLocations - None */
     , (3497,  16,          8) /* ItemUseable - Contained */
     , (3497,  19,       1000) /* Value */
     , (3497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497,  22, True ) /* Inscribable */
     , (3497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497,   1, 'Scroll of Sprint Self VI') /* Name */
     , (3497,  15, 'A magic scroll.') /* ShortDesc */
     , (3497,  16, 'When learned, this spell increases the caster''s Run skill by 150%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497,   1,   33554826) /* Setup */
     , (3497,   8,  100676470) /* Icon */
     , (3497,  22,  872415275) /* PhysicsEffectTable */
     , (3497,  28,        987) /* Spell - Sprint Self VI */;
