DELETE FROM `weenie` WHERE `class_Id` = 1838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1838, 'scrollacidprotectionother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1838,   1,       8192) /* ItemType - Writable */
     , (1838,   5,         30) /* EncumbranceVal */
     , (1838,   8,         90) /* Mass */
     , (1838,   9,          0) /* ValidLocations - None */
     , (1838,  16,          8) /* ItemUseable - Contained */
     , (1838,  19,          1) /* Value */
     , (1838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1838,  22, True ) /* Inscribable */
     , (1838,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1838,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1838,   1, 'Scroll of Acid Protection Other') /* Name */
     , (1838,  15, 'A magic scroll.') /* ShortDesc */
     , (1838,  16, 'When learned, this spell reduces damage the target takes from Acid by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1838,   1,   33554826) /* Setup */
     , (1838,   8,  100676951) /* Icon */
     , (1838,  22,  872415275) /* PhysicsEffectTable */
     , (1838,  28,        509) /* Spell - Acid Protection Other I */;
