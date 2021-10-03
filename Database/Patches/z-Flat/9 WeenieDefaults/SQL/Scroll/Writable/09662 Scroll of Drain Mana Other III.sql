DELETE FROM `weenie` WHERE `class_Id` = 9662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9662, 'scrolldrainmana3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9662,   1,       8192) /* ItemType - Writable */
     , (9662,   5,         30) /* EncumbranceVal */
     , (9662,   8,         90) /* Mass */
     , (9662,   9,          0) /* ValidLocations - None */
     , (9662,  16,          8) /* ItemUseable - Contained */
     , (9662,  19,         20) /* Value */
     , (9662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9662,  22, True ) /* Inscribable */
     , (9662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9662,   1, 'Scroll of Drain Mana Other III') /* Name */
     , (9662,  15, 'A magic scroll.') /* ShortDesc */
     , (9662,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 50% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9662,   1,   33554826) /* Setup */
     , (9662,   8,  100676932) /* Icon */
     , (9662,  22,  872415275) /* PhysicsEffectTable */
     , (9662,  28,       1262) /* Spell - Drain Mana Other III */;
