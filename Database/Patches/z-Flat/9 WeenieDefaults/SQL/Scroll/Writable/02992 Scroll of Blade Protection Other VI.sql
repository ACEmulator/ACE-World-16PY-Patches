DELETE FROM `weenie` WHERE `class_Id` = 2992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2992, 'scrollbladeprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992,   1,       8192) /* ItemType - Writable */
     , (2992,   5,         30) /* EncumbranceVal */
     , (2992,   8,         90) /* Mass */
     , (2992,   9,          0) /* ValidLocations - None */
     , (2992,  16,          8) /* ItemUseable - Contained */
     , (2992,  19,       1000) /* Value */
     , (2992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992,  22, True ) /* Inscribable */
     , (2992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992,   1, 'Scroll of Blade Protection Other VI') /* Name */
     , (2992,  15, 'A magic scroll.') /* ShortDesc */
     , (2992,  16, 'When learned, this spell reduces damage the target takes from Slashing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992,   1,   33554826) /* Setup */
     , (2992,   8,  100676954) /* Icon */
     , (2992,  22,  872415275) /* PhysicsEffectTable */
     , (2992,  28,       1120) /* Spell - Blade Protection Other VI */;
