DELETE FROM `weenie` WHERE `class_Id` = 1860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1860, 'scrolldrainstamina', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1860,   1,       8192) /* ItemType - Writable */
     , (1860,   5,         30) /* EncumbranceVal */
     , (1860,   8,         90) /* Mass */
     , (1860,   9,          0) /* ValidLocations - None */
     , (1860,  16,          8) /* ItemUseable - Contained */
     , (1860,  19,          1) /* Value */
     , (1860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1860,  22, True ) /* Inscribable */
     , (1860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1860,   1, 'Scroll of Drain Stamina') /* Name */
     , (1860,  15, 'A magic scroll.') /* ShortDesc */
     , (1860,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 20% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1860,   1,   33554826) /* Setup */
     , (1860,   8,  100676933) /* Icon */
     , (1860,  22,  872415275) /* PhysicsEffectTable */
     , (1860,  28,       1249) /* Spell - Drain Stamina Other I */;
