DELETE FROM `weenie` WHERE `class_Id` = 2973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2973, 'scrollacidprotectionother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973,   1,       8192) /* ItemType - Writable */
     , (2973,   5,         30) /* EncumbranceVal */
     , (2973,   8,         90) /* Mass */
     , (2973,   9,          0) /* ValidLocations - None */
     , (2973,  16,          8) /* ItemUseable - Contained */
     , (2973,  19,          5) /* Value */
     , (2973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973,  22, True ) /* Inscribable */
     , (2973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973,   1, 'Scroll of Acid Protection Other II') /* Name */
     , (2973,  15, 'A magic scroll.') /* ShortDesc */
     , (2973,  16, 'When learned, this spell reduces damage the target takes from Acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973,   1,   33554826) /* Setup */
     , (2973,   8,  100676951) /* Icon */
     , (2973,  22,  872415275) /* PhysicsEffectTable */
     , (2973,  28,        510) /* Spell - Acid Protection Other II */;
