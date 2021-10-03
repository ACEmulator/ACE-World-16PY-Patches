DELETE FROM `weenie` WHERE `class_Id` = 2980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2980, 'scrollacidprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980,   1,       8192) /* ItemType - Writable */
     , (2980,   5,         30) /* EncumbranceVal */
     , (2980,   8,         90) /* Mass */
     , (2980,   9,          0) /* ValidLocations - None */
     , (2980,  16,          8) /* ItemUseable - Contained */
     , (2980,  19,        100) /* Value */
     , (2980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980,  22, True ) /* Inscribable */
     , (2980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980,   1, 'Scroll of Acid Protection Self IV') /* Name */
     , (2980,  15, 'A magic scroll.') /* ShortDesc */
     , (2980,  16, 'When learned, this spell reduces damage the caster takes from Acid by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980,   1,   33554826) /* Setup */
     , (2980,   8,  100676951) /* Icon */
     , (2980,  22,  872415275) /* PhysicsEffectTable */
     , (2980,  28,        518) /* Spell - Acid Protection Self IV */;
