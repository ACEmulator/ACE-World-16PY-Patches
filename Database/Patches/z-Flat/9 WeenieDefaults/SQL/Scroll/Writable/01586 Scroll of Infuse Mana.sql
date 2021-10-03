DELETE FROM `weenie` WHERE `class_Id` = 1586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1586, 'scrollinfusemana', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1586,   1,       8192) /* ItemType - Writable */
     , (1586,   5,         30) /* EncumbranceVal */
     , (1586,   8,         90) /* Mass */
     , (1586,   9,          0) /* ValidLocations - None */
     , (1586,  16,          8) /* ItemUseable - Contained */
     , (1586,  19,          1) /* Value */
     , (1586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1586,  22, True ) /* Inscribable */
     , (1586,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1586,   1, 'Scroll of Infuse Mana') /* Name */
     , (1586,  15, 'A magic scroll.') /* ShortDesc */
     , (1586,  16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 20% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1586,   1,   33554826) /* Setup */
     , (1586,   8,  100676929) /* Icon */
     , (1586,  22,  872415275) /* PhysicsEffectTable */
     , (1586,  28,          9) /* Spell - Infuse Mana Other I */;
