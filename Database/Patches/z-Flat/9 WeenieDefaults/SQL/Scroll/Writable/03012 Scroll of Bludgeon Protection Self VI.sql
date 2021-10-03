DELETE FROM `weenie` WHERE `class_Id` = 3012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3012, 'scrollbludgeonprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012,   1,       8192) /* ItemType - Writable */
     , (3012,   5,         30) /* EncumbranceVal */
     , (3012,   8,         90) /* Mass */
     , (3012,   9,          0) /* ValidLocations - None */
     , (3012,  16,          8) /* ItemUseable - Contained */
     , (3012,  19,       1000) /* Value */
     , (3012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012,  22, True ) /* Inscribable */
     , (3012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012,   1, 'Scroll of Bludgeon Protection Self VI') /* Name */
     , (3012,  15, 'A magic scroll.') /* ShortDesc */
     , (3012,  16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012,   1,   33554826) /* Setup */
     , (3012,   8,  100676952) /* Icon */
     , (3012,  22,  872415275) /* PhysicsEffectTable */
     , (3012,  28,       1023) /* Spell - Bludgeoning Protection Self VI */;
