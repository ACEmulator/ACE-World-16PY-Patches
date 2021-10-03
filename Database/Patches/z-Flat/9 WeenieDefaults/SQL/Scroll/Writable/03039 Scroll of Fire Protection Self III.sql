DELETE FROM `weenie` WHERE `class_Id` = 3039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3039, 'scrollfireprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039,   1,       8192) /* ItemType - Writable */
     , (3039,   5,         30) /* EncumbranceVal */
     , (3039,   8,         90) /* Mass */
     , (3039,   9,          0) /* ValidLocations - None */
     , (3039,  16,          8) /* ItemUseable - Contained */
     , (3039,  19,         20) /* Value */
     , (3039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039,  22, True ) /* Inscribable */
     , (3039,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039,   1, 'Scroll of Fire Protection Self III') /* Name */
     , (3039,  15, 'A magic scroll.') /* ShortDesc */
     , (3039,  16, 'When learned, this spell reduces damage the caster takes from fire by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039,   1,   33554826) /* Setup */
     , (3039,   8,  100676949) /* Icon */
     , (3039,  22,  872415275) /* PhysicsEffectTable */
     , (3039,  28,       1091) /* Spell - Fire Protection Self III */;
