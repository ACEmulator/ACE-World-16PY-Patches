DELETE FROM `weenie` WHERE `class_Id` = 9660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9660, 'scrolldrainmana', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9660,   1,       8192) /* ItemType - Writable */
     , (9660,   5,         30) /* EncumbranceVal */
     , (9660,   8,         90) /* Mass */
     , (9660,   9,          0) /* ValidLocations - None */
     , (9660,  16,          8) /* ItemUseable - Contained */
     , (9660,  19,          1) /* Value */
     , (9660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9660,  22, True ) /* Inscribable */
     , (9660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9660,   1, 'Scroll of Drain Mana') /* Name */
     , (9660,  15, 'A magic scroll.') /* ShortDesc */
     , (9660,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 20% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9660,   1,   33554826) /* Setup */
     , (9660,   8,  100676932) /* Icon */
     , (9660,  22,  872415275) /* PhysicsEffectTable */
     , (9660,  28,       1260) /* Spell - Drain Mana Other I */;
