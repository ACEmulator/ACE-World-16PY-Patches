DELETE FROM `weenie` WHERE `class_Id` = 3280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3280, 'scrollhealingmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280,   1,       8192) /* ItemType - Writable */
     , (3280,   5,         30) /* EncumbranceVal */
     , (3280,   8,         90) /* Mass */
     , (3280,   9,          0) /* ValidLocations - None */
     , (3280,  16,          8) /* ItemUseable - Contained */
     , (3280,  19,        100) /* Value */
     , (3280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280,  22, True ) /* Inscribable */
     , (3280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280,   1, 'Scroll of Healing Mastery Self IV') /* Name */
     , (3280,  15, 'A magic scroll.') /* ShortDesc */
     , (3280,  16, 'When learned, this spell increases the caster''s Healing skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280,   1,   33554826) /* Setup */
     , (3280,   8,  100676459) /* Icon */
     , (3280,  22,  872415275) /* PhysicsEffectTable */
     , (3280,  28,        877) /* Spell - Healing Mastery Self IV */;
