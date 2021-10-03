DELETE FROM `weenie` WHERE `class_Id` = 2979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2979, 'scrollacidprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979,   1,       8192) /* ItemType - Writable */
     , (2979,   5,         30) /* EncumbranceVal */
     , (2979,   8,         90) /* Mass */
     , (2979,   9,          0) /* ValidLocations - None */
     , (2979,  16,          8) /* ItemUseable - Contained */
     , (2979,  19,         20) /* Value */
     , (2979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979,  22, True ) /* Inscribable */
     , (2979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979,   1, 'Scroll of Acid Protection Self III') /* Name */
     , (2979,  15, 'A magic scroll.') /* ShortDesc */
     , (2979,  16, 'When learned, this spell reduces damage the caster takes from Acid by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979,   1,   33554826) /* Setup */
     , (2979,   8,  100676951) /* Icon */
     , (2979,  22,  872415275) /* PhysicsEffectTable */
     , (2979,  28,        517) /* Spell - Acid Protection Self III */;
