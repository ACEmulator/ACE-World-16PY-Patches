DELETE FROM `weenie` WHERE `class_Id` = 2978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2978, 'scrollacidprotectionself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978,   1,       8192) /* ItemType - Writable */
     , (2978,   5,         30) /* EncumbranceVal */
     , (2978,   8,         90) /* Mass */
     , (2978,   9,          0) /* ValidLocations - None */
     , (2978,  16,          8) /* ItemUseable - Contained */
     , (2978,  19,          5) /* Value */
     , (2978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978,  22, True ) /* Inscribable */
     , (2978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978,   1, 'Scroll of Acid Protection Self II') /* Name */
     , (2978,  15, 'A magic scroll.') /* ShortDesc */
     , (2978,  16, 'When learned, this spell reduces damage the caster takes from Acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978,   1,   33554826) /* Setup */
     , (2978,   8,  100676951) /* Icon */
     , (2978,  22,  872415275) /* PhysicsEffectTable */
     , (2978,  28,        516) /* Spell - Acid Protection Self II */;
