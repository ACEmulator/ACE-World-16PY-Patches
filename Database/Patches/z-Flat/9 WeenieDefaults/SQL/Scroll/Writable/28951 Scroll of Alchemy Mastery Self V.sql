DELETE FROM `weenie` WHERE `class_Id` = 28951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28951, 'scrollnuhmudiraswisdom5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28951,   1,       8192) /* ItemType - Writable */
     , (28951,   5,         30) /* EncumbranceVal */
     , (28951,   8,         90) /* Mass */
     , (28951,   9,          0) /* ValidLocations - None */
     , (28951,  16,          8) /* ItemUseable - Contained */
     , (28951,  19,        200) /* Value */
     , (28951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28951,  22, True ) /* Inscribable */
     , (28951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28951,   1, 'Scroll of Alchemy Mastery Self V') /* Name */
     , (28951,  15, 'A magic scroll.') /* ShortDesc */
     , (28951,  16, 'When learned, this spell increases the caster''s Alchemy skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28951,   1,   33554826) /* Setup */
     , (28951,   8,  100676480) /* Icon */
     , (28951,  22,  872415275) /* PhysicsEffectTable */
     , (28951,  28,       1767) /* Spell - Alchemy Mastery Self V */;
