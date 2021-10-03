DELETE FROM `weenie` WHERE `class_Id` = 9664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9664, 'scrolldrainmana5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9664,   1,       8192) /* ItemType - Writable */
     , (9664,   5,         30) /* EncumbranceVal */
     , (9664,   8,         90) /* Mass */
     , (9664,   9,          0) /* ValidLocations - None */
     , (9664,  16,          8) /* ItemUseable - Contained */
     , (9664,  19,        200) /* Value */
     , (9664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9664,  22, True ) /* Inscribable */
     , (9664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9664,   1, 'Scroll of Drain Mana Other V') /* Name */
     , (9664,  15, 'A magic scroll.') /* ShortDesc */
     , (9664,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 90% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9664,   1,   33554826) /* Setup */
     , (9664,   8,  100676932) /* Icon */
     , (9664,  22,  872415275) /* PhysicsEffectTable */
     , (9664,  28,       1264) /* Spell - Drain Mana Other V */;
