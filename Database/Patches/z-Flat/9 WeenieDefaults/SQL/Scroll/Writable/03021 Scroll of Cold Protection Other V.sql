DELETE FROM `weenie` WHERE `class_Id` = 3021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3021, 'scrollcoldprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021,   1,       8192) /* ItemType - Writable */
     , (3021,   5,         30) /* EncumbranceVal */
     , (3021,   8,         90) /* Mass */
     , (3021,   9,          0) /* ValidLocations - None */
     , (3021,  16,          8) /* ItemUseable - Contained */
     , (3021,  19,        200) /* Value */
     , (3021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021,  22, True ) /* Inscribable */
     , (3021,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021,   1, 'Scroll of Cold Protection Other V') /* Name */
     , (3021,  15, 'A magic scroll.') /* ShortDesc */
     , (3021,  16, 'When learned, this spell reduces damage the target takes from Cold by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021,   1,   33554826) /* Setup */
     , (3021,   8,  100676950) /* Icon */
     , (3021,  22,  872415275) /* PhysicsEffectTable */
     , (3021,  28,       1040) /* Spell - Cold Protection Other V */;
