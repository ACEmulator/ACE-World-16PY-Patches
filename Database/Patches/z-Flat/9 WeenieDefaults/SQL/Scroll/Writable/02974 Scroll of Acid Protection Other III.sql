DELETE FROM `weenie` WHERE `class_Id` = 2974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2974, 'scrollacidprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974,   1,       8192) /* ItemType - Writable */
     , (2974,   5,         30) /* EncumbranceVal */
     , (2974,   8,         90) /* Mass */
     , (2974,   9,          0) /* ValidLocations - None */
     , (2974,  16,          8) /* ItemUseable - Contained */
     , (2974,  19,         20) /* Value */
     , (2974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974,  22, True ) /* Inscribable */
     , (2974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974,   1, 'Scroll of Acid Protection Other III') /* Name */
     , (2974,  15, 'A magic scroll.') /* ShortDesc */
     , (2974,  16, 'When learned, this spell reduces damage the target takes from Acid by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974,   1,   33554826) /* Setup */
     , (2974,   8,  100676951) /* Icon */
     , (2974,  22,  872415275) /* PhysicsEffectTable */
     , (2974,  28,        511) /* Spell - Acid Protection Other III */;
