DELETE FROM `weenie` WHERE `class_Id` = 3728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3728, 'scrolldrainstamina4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3728,   1,       8192) /* ItemType - Writable */
     , (3728,   5,         30) /* EncumbranceVal */
     , (3728,   8,         90) /* Mass */
     , (3728,   9,          0) /* ValidLocations - None */
     , (3728,  16,          8) /* ItemUseable - Contained */
     , (3728,  19,        100) /* Value */
     , (3728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3728,  22, True ) /* Inscribable */
     , (3728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3728,   1, 'Scroll of Drain Stamina Other IV') /* Name */
     , (3728,  15, 'A magic scroll.') /* ShortDesc */
     , (3728,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 70% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3728,   1,   33554826) /* Setup */
     , (3728,   8,  100676933) /* Icon */
     , (3728,  22,  872415275) /* PhysicsEffectTable */
     , (3728,  28,       1252) /* Spell - Drain Stamina Other IV */;
