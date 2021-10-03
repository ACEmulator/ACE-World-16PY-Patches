DELETE FROM `weenie` WHERE `class_Id` = 3740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3740, 'scrollinfusemana6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3740,   1,       8192) /* ItemType - Writable */
     , (3740,   5,         30) /* EncumbranceVal */
     , (3740,   8,         90) /* Mass */
     , (3740,   9,          0) /* ValidLocations - None */
     , (3740,  16,          8) /* ItemUseable - Contained */
     , (3740,  19,       1000) /* Value */
     , (3740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3740,  22, True ) /* Inscribable */
     , (3740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3740,   1, 'Scroll of Infuse Mana VI') /* Name */
     , (3740,  15, 'A magic scroll.') /* ShortDesc */
     , (3740,  16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 110% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3740,   1,   33554826) /* Setup */
     , (3740,   8,  100676929) /* Icon */
     , (3740,  22,  872415275) /* PhysicsEffectTable */
     , (3740,  28,       1259) /* Spell - Infuse Mana Other VI */;
