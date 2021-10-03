DELETE FROM `weenie` WHERE `class_Id` = 2994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2994, 'scrollbladeprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994,   1,       8192) /* ItemType - Writable */
     , (2994,   5,         30) /* EncumbranceVal */
     , (2994,   8,         90) /* Mass */
     , (2994,   9,          0) /* ValidLocations - None */
     , (2994,  16,          8) /* ItemUseable - Contained */
     , (2994,  19,         20) /* Value */
     , (2994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994,  22, True ) /* Inscribable */
     , (2994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994,   1, 'Scroll of Blade Protection Self III') /* Name */
     , (2994,  15, 'A magic scroll.') /* ShortDesc */
     , (2994,  16, 'When learned, this spell reduces damage the caster takes from Slashing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994,   1,   33554826) /* Setup */
     , (2994,   8,  100676954) /* Icon */
     , (2994,  22,  872415275) /* PhysicsEffectTable */
     , (2994,  28,       1111) /* Spell - Blade Protection Self III */;
