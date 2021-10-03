DELETE FROM `weenie` WHERE `class_Id` = 2989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2989, 'scrollbladeprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989,   1,       8192) /* ItemType - Writable */
     , (2989,   5,         30) /* EncumbranceVal */
     , (2989,   8,         90) /* Mass */
     , (2989,   9,          0) /* ValidLocations - None */
     , (2989,  16,          8) /* ItemUseable - Contained */
     , (2989,  19,         20) /* Value */
     , (2989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989,  22, True ) /* Inscribable */
     , (2989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989,   1, 'Scroll of Blade Protection Other III') /* Name */
     , (2989,  15, 'A magic scroll.') /* ShortDesc */
     , (2989,  16, 'When learned, this spell reduces damage the target takes from Slashing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989,   1,   33554826) /* Setup */
     , (2989,   8,  100676954) /* Icon */
     , (2989,  22,  872415275) /* PhysicsEffectTable */
     , (2989,  28,       1117) /* Spell - Blade Protection Other III */;
