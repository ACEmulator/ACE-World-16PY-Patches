DELETE FROM `weenie` WHERE `class_Id` = 3737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3737, 'scrollinfusemana3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3737,   1,       8192) /* ItemType - Writable */
     , (3737,   5,         30) /* EncumbranceVal */
     , (3737,   8,         90) /* Mass */
     , (3737,   9,          0) /* ValidLocations - None */
     , (3737,  16,          8) /* ItemUseable - Contained */
     , (3737,  19,         20) /* Value */
     , (3737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3737,  22, True ) /* Inscribable */
     , (3737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3737,   1, 'Scroll of Infuse Mana III') /* Name */
     , (3737,  15, 'A magic scroll.') /* ShortDesc */
     , (3737,  16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 50% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3737,   1,   33554826) /* Setup */
     , (3737,   8,  100676929) /* Icon */
     , (3737,  22,  872415275) /* PhysicsEffectTable */
     , (3737,  28,       1256) /* Spell - Infuse Mana Other III */;
