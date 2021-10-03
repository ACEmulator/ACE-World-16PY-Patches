DELETE FROM `weenie` WHERE `class_Id` = 3739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3739, 'scrollinfusemana5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3739,   1,       8192) /* ItemType - Writable */
     , (3739,   5,         30) /* EncumbranceVal */
     , (3739,   8,         90) /* Mass */
     , (3739,   9,          0) /* ValidLocations - None */
     , (3739,  16,          8) /* ItemUseable - Contained */
     , (3739,  19,        200) /* Value */
     , (3739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3739,  22, True ) /* Inscribable */
     , (3739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3739,   1, 'Scroll of Infuse Mana V') /* Name */
     , (3739,  15, 'A magic scroll.') /* ShortDesc */
     , (3739,  16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 90% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3739,   1,   33554826) /* Setup */
     , (3739,   8,  100676929) /* Icon */
     , (3739,  22,  872415275) /* PhysicsEffectTable */
     , (3739,  28,       1258) /* Spell - Infuse Mana Other V */;
