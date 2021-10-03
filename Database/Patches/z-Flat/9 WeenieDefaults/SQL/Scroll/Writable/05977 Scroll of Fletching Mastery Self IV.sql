DELETE FROM `weenie` WHERE `class_Id` = 5977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5977, 'scrollfletchingmasteryself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5977,   1,       8192) /* ItemType - Writable */
     , (5977,   5,         30) /* EncumbranceVal */
     , (5977,   8,         90) /* Mass */
     , (5977,   9,          0) /* ValidLocations - None */
     , (5977,  16,          8) /* ItemUseable - Contained */
     , (5977,  19,        100) /* Value */
     , (5977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5977,  22, True ) /* Inscribable */
     , (5977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5977,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5977,   1, 'Scroll of Fletching Mastery Self IV') /* Name */
     , (5977,  15, 'A magic scroll.') /* ShortDesc */
     , (5977,  16, 'When learned, this spell increases the caster''s Fletching skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5977,   1,   33554826) /* Setup */
     , (5977,   8,  100676457) /* Icon */
     , (5977,  22,  872415275) /* PhysicsEffectTable */
     , (5977,  28,       1742) /* Spell - Fletching Mastery Self IV */;
