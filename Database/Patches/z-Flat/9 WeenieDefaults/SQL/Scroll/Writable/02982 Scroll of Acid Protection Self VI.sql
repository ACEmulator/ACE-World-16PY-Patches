DELETE FROM `weenie` WHERE `class_Id` = 2982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2982, 'scrollacidprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982,   1,       8192) /* ItemType - Writable */
     , (2982,   5,         30) /* EncumbranceVal */
     , (2982,   8,         90) /* Mass */
     , (2982,   9,          0) /* ValidLocations - None */
     , (2982,  16,          8) /* ItemUseable - Contained */
     , (2982,  19,       1000) /* Value */
     , (2982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982,  22, True ) /* Inscribable */
     , (2982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982,   1, 'Scroll of Acid Protection Self VI') /* Name */
     , (2982,  15, 'A magic scroll.') /* ShortDesc */
     , (2982,  16, 'When learned, this spell reduces damage the caster takes from Acid by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982,   1,   33554826) /* Setup */
     , (2982,   8,  100676951) /* Icon */
     , (2982,  22,  872415275) /* PhysicsEffectTable */
     , (2982,  28,        520) /* Spell - Acid Protection Self VI */;
