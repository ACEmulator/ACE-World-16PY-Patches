DELETE FROM `weenie` WHERE `class_Id` = 2890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2890, 'scrolldrainhealth2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890,   1,       8192) /* ItemType - Writable */
     , (2890,   5,         30) /* EncumbranceVal */
     , (2890,   8,         90) /* Mass */
     , (2890,   9,          0) /* ValidLocations - None */
     , (2890,  16,          8) /* ItemUseable - Contained */
     , (2890,  19,          5) /* Value */
     , (2890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890,  22, True ) /* Inscribable */
     , (2890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890,   1, 'Scroll of Drain Health Other II') /* Name */
     , (2890,  15, 'A magic scroll.') /* ShortDesc */
     , (2890,  16, 'When learned, this spell drains one-quarter of the target''s Health and gives 30% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890,   1,   33554826) /* Setup */
     , (2890,   8,  100676934) /* Icon */
     , (2890,  22,  872415275) /* PhysicsEffectTable */
     , (2890,  28,       1238) /* Spell - Drain Health Other II */;
