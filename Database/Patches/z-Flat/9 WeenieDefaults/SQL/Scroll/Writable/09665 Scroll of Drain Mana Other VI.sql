DELETE FROM `weenie` WHERE `class_Id` = 9665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9665, 'scrolldrainmana6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9665,   1,       8192) /* ItemType - Writable */
     , (9665,   5,         30) /* EncumbranceVal */
     , (9665,   8,         90) /* Mass */
     , (9665,   9,          0) /* ValidLocations - None */
     , (9665,  16,          8) /* ItemUseable - Contained */
     , (9665,  19,       1000) /* Value */
     , (9665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9665,  22, True ) /* Inscribable */
     , (9665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9665,   1, 'Scroll of Drain Mana Other VI') /* Name */
     , (9665,  15, 'A magic scroll.') /* ShortDesc */
     , (9665,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 110% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9665,   1,   33554826) /* Setup */
     , (9665,   8,  100676932) /* Icon */
     , (9665,  22,  872415275) /* PhysicsEffectTable */
     , (9665,  28,       1265) /* Spell - Drain Mana Other VI */;
