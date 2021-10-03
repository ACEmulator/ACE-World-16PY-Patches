DELETE FROM `weenie` WHERE `class_Id` = 9661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9661, 'scrolldrainmana2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9661,   1,       8192) /* ItemType - Writable */
     , (9661,   5,         30) /* EncumbranceVal */
     , (9661,   8,         90) /* Mass */
     , (9661,   9,          0) /* ValidLocations - None */
     , (9661,  16,          8) /* ItemUseable - Contained */
     , (9661,  19,          5) /* Value */
     , (9661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9661,  22, True ) /* Inscribable */
     , (9661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9661,   1, 'Scroll of Drain Mana Other II') /* Name */
     , (9661,  15, 'A magic scroll.') /* ShortDesc */
     , (9661,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 30% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9661,   1,   33554826) /* Setup */
     , (9661,   8,  100676932) /* Icon */
     , (9661,  22,  872415275) /* PhysicsEffectTable */
     , (9661,  28,       1261) /* Spell - Drain Mana Other II */;
