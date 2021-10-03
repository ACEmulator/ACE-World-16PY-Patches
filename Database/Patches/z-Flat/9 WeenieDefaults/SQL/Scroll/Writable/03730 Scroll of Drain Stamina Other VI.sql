DELETE FROM `weenie` WHERE `class_Id` = 3730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3730, 'scrolldrainstamina6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3730,   1,       8192) /* ItemType - Writable */
     , (3730,   5,         30) /* EncumbranceVal */
     , (3730,   8,         90) /* Mass */
     , (3730,   9,          0) /* ValidLocations - None */
     , (3730,  16,          8) /* ItemUseable - Contained */
     , (3730,  19,       1000) /* Value */
     , (3730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3730,  22, True ) /* Inscribable */
     , (3730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3730,   1, 'Scroll of Drain Stamina Other VI') /* Name */
     , (3730,  15, 'A magic scroll.') /* ShortDesc */
     , (3730,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 110% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3730,   1,   33554826) /* Setup */
     , (3730,   8,  100676933) /* Icon */
     , (3730,  22,  872415275) /* PhysicsEffectTable */
     , (3730,  28,       1254) /* Spell - Drain Stamina Other VI */;
