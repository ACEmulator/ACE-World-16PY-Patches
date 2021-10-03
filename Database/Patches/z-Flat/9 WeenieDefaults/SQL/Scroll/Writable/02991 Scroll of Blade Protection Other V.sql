DELETE FROM `weenie` WHERE `class_Id` = 2991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2991, 'scrollbladeprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991,   1,       8192) /* ItemType - Writable */
     , (2991,   5,         30) /* EncumbranceVal */
     , (2991,   8,         90) /* Mass */
     , (2991,   9,          0) /* ValidLocations - None */
     , (2991,  16,          8) /* ItemUseable - Contained */
     , (2991,  19,        200) /* Value */
     , (2991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991,  22, True ) /* Inscribable */
     , (2991,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991,   1, 'Scroll of Blade Protection Other V') /* Name */
     , (2991,  15, 'A magic scroll.') /* ShortDesc */
     , (2991,  16, 'When learned, this spell reduces damage the target takes from Slashing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991,   1,   33554826) /* Setup */
     , (2991,   8,  100676954) /* Icon */
     , (2991,  22,  872415275) /* PhysicsEffectTable */
     , (2991,  28,       1119) /* Spell - Blade Protection Other V */;
