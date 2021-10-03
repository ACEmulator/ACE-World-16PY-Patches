DELETE FROM `weenie` WHERE `class_Id` = 5978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5978, 'scrollfletchingmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978,   1,       8192) /* ItemType - Writable */
     , (5978,   5,         30) /* EncumbranceVal */
     , (5978,   8,         90) /* Mass */
     , (5978,   9,          0) /* ValidLocations - None */
     , (5978,  16,          8) /* ItemUseable - Contained */
     , (5978,  19,        200) /* Value */
     , (5978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978,  22, True ) /* Inscribable */
     , (5978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978,   1, 'Scroll of Fletching Mastery Self V') /* Name */
     , (5978,  15, 'A magic scroll.') /* ShortDesc */
     , (5978,  16, 'When learned, this spell increases the caster''s Fletching skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978,   1,   33554826) /* Setup */
     , (5978,   8,  100676457) /* Icon */
     , (5978,  22,  872415275) /* PhysicsEffectTable */
     , (5978,  28,       1743) /* Spell - Fletching Mastery Self V */;
