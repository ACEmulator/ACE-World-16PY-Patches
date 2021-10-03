DELETE FROM `weenie` WHERE `class_Id` = 4220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4220, 'scrolldrainhealth4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4220,   1,       8192) /* ItemType - Writable */
     , (4220,   5,         30) /* EncumbranceVal */
     , (4220,   8,         90) /* Mass */
     , (4220,   9,          0) /* ValidLocations - None */
     , (4220,  16,          8) /* ItemUseable - Contained */
     , (4220,  19,        100) /* Value */
     , (4220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4220,  22, True ) /* Inscribable */
     , (4220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4220,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4220,   1, 'Scroll of Drain Health Other IV') /* Name */
     , (4220,  15, 'A magic scroll.') /* ShortDesc */
     , (4220,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 70% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4220,   1,   33554826) /* Setup */
     , (4220,   8,  100676934) /* Icon */
     , (4220,  22,  872415275) /* PhysicsEffectTable */
     , (4220,  28,       1240) /* Spell - Drain Health Other IV */;
