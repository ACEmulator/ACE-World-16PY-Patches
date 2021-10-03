DELETE FROM `weenie` WHERE `class_Id` = 5976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5976, 'scrollfletchingmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5976,   1,       8192) /* ItemType - Writable */
     , (5976,   5,         30) /* EncumbranceVal */
     , (5976,   8,         90) /* Mass */
     , (5976,   9,          0) /* ValidLocations - None */
     , (5976,  16,          8) /* ItemUseable - Contained */
     , (5976,  19,         20) /* Value */
     , (5976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5976,  22, True ) /* Inscribable */
     , (5976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5976,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5976,   1, 'Scroll of Fletching Mastery Self III') /* Name */
     , (5976,  15, 'A magic scroll.') /* ShortDesc */
     , (5976,  16, 'When learned, this spell increases the caster''s Fletching skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5976,   1,   33554826) /* Setup */
     , (5976,   8,  100676457) /* Icon */
     , (5976,  22,  872415275) /* PhysicsEffectTable */
     , (5976,  28,       1741) /* Spell - Fletching Mastery Self III */;
