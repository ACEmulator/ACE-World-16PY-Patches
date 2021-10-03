DELETE FROM `weenie` WHERE `class_Id` = 3011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3011, 'scrollbludgeonprotectionself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011,   1,       8192) /* ItemType - Writable */
     , (3011,   5,         30) /* EncumbranceVal */
     , (3011,   8,         90) /* Mass */
     , (3011,   9,          0) /* ValidLocations - None */
     , (3011,  16,          8) /* ItemUseable - Contained */
     , (3011,  19,        200) /* Value */
     , (3011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011,  22, True ) /* Inscribable */
     , (3011,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011,   1, 'Scroll of Bludgeon Protection Self V') /* Name */
     , (3011,  15, 'A magic scroll.') /* ShortDesc */
     , (3011,  16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011,   1,   33554826) /* Setup */
     , (3011,   8,  100676952) /* Icon */
     , (3011,  22,  872415275) /* PhysicsEffectTable */
     , (3011,  28,       1022) /* Spell - Bludgeoning Protection Self V */;
