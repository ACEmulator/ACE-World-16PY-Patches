DELETE FROM `weenie` WHERE `class_Id` = 3008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3008, 'scrollbludgeonprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008,   1,       8192) /* ItemType - Writable */
     , (3008,   5,         30) /* EncumbranceVal */
     , (3008,   8,         90) /* Mass */
     , (3008,   9,          0) /* ValidLocations - None */
     , (3008,  16,          8) /* ItemUseable - Contained */
     , (3008,  19,          5) /* Value */
     , (3008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008,  22, True ) /* Inscribable */
     , (3008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008,   1, 'Scroll of Bludgeon Protection Self II') /* Name */
     , (3008,  15, 'A magic scroll.') /* ShortDesc */
     , (3008,  16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008,   1,   33554826) /* Setup */
     , (3008,   8,  100676952) /* Icon */
     , (3008,  22,  872415275) /* PhysicsEffectTable */
     , (3008,  28,       1019) /* Spell - Bludgeoning Protection Self II */;
