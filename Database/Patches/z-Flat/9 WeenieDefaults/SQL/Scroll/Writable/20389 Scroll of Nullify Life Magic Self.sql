DELETE FROM `weenie` WHERE `class_Id` = 20389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20389, 'scrolldispellifegoodself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20389,   1,       8192) /* ItemType - Writable */
     , (20389,   5,         30) /* EncumbranceVal */
     , (20389,   8,         90) /* Mass */
     , (20389,   9,          0) /* ValidLocations - None */
     , (20389,  16,          8) /* ItemUseable - Contained */
     , (20389,  19,       1000) /* Value */
     , (20389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20389,  22, True ) /* Inscribable */
     , (20389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20389,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20389,   1, 'Scroll of Nullify Life Magic Self') /* Name */
     , (20389,  15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20389,   1,   33554826) /* Setup */
     , (20389,   8,  100676935) /* Icon */
     , (20389,  22,  872415275) /* PhysicsEffectTable */
     , (20389,  28,       1989) /* Spell - Nullify Life Magic Self */;
