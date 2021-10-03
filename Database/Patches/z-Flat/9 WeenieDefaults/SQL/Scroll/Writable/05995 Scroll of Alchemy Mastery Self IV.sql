DELETE FROM `weenie` WHERE `class_Id` = 5995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5995, 'scrollalchemymasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5995,   1,       8192) /* ItemType - Writable */
     , (5995,   5,         30) /* EncumbranceVal */
     , (5995,   8,         90) /* Mass */
     , (5995,   9,          0) /* ValidLocations - None */
     , (5995,  16,          8) /* ItemUseable - Contained */
     , (5995,  19,        100) /* Value */
     , (5995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5995,  22, True ) /* Inscribable */
     , (5995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5995,   1, 'Scroll of Alchemy Mastery Self IV') /* Name */
     , (5995,  15, 'A magic scroll.') /* ShortDesc */
     , (5995,  16, 'When learned, this spell increases the caster''s Alchemy skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5995,   1,   33554826) /* Setup */
     , (5995,   8,  100676480) /* Icon */
     , (5995,  22,  872415275) /* PhysicsEffectTable */
     , (5995,  28,       1766) /* Spell - Alchemy Mastery Self IV */;
