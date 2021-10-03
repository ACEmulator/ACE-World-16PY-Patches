DELETE FROM `weenie` WHERE `class_Id` = 3020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3020, 'scrollcoldprotectionother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020,   1,       8192) /* ItemType - Writable */
     , (3020,   5,         30) /* EncumbranceVal */
     , (3020,   8,         90) /* Mass */
     , (3020,   9,          0) /* ValidLocations - None */
     , (3020,  16,          8) /* ItemUseable - Contained */
     , (3020,  19,        100) /* Value */
     , (3020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020,  22, True ) /* Inscribable */
     , (3020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020,   1, 'Scroll of Cold Protection Other IV') /* Name */
     , (3020,  15, 'A magic scroll.') /* ShortDesc */
     , (3020,  16, 'When learned, this spell reduces damage the target takes from Cold by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020,   1,   33554826) /* Setup */
     , (3020,   8,  100676950) /* Icon */
     , (3020,  22,  872415275) /* PhysicsEffectTable */
     , (3020,  28,       1039) /* Spell - Cold Protection Other IV */;
