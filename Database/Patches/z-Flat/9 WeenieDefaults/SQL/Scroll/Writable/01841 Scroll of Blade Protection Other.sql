DELETE FROM `weenie` WHERE `class_Id` = 1841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1841, 'scrollbladeprotectionother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1841,   1,       8192) /* ItemType - Writable */
     , (1841,   5,         30) /* EncumbranceVal */
     , (1841,   8,         90) /* Mass */
     , (1841,   9,          0) /* ValidLocations - None */
     , (1841,  16,          8) /* ItemUseable - Contained */
     , (1841,  19,          1) /* Value */
     , (1841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1841,  22, True ) /* Inscribable */
     , (1841,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1841,   1, 'Scroll of Blade Protection Other') /* Name */
     , (1841,  15, 'A magic scroll.') /* ShortDesc */
     , (1841,  16, 'When learned, this spell reduces damage the target takes from Slashing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1841,   1,   33554826) /* Setup */
     , (1841,   8,  100676954) /* Icon */
     , (1841,  22,  872415275) /* PhysicsEffectTable */
     , (1841,  28,       1115) /* Spell - Blade Protection Other I */;
