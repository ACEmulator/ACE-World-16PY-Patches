DELETE FROM `weenie` WHERE `class_Id` = 3466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3466, 'scrollresistmagicother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3466,   1,       8192) /* ItemType - Writable */
     , (3466,   5,         30) /* EncumbranceVal */
     , (3466,   8,         90) /* Mass */
     , (3466,   9,          0) /* ValidLocations - None */
     , (3466,  16,          8) /* ItemUseable - Contained */
     , (3466,  19,        200) /* Value */
     , (3466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3466,  22, True ) /* Inscribable */
     , (3466,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3466,   1, 'Scroll of Resist Magic Other V') /* Name */
     , (3466,  15, 'A magic scroll.') /* ShortDesc */
     , (3466,  16, 'When learned, this spell increases the target''s Magic Defense skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3466,   1,   33554826) /* Setup */
     , (3466,   8,  100676465) /* Icon */
     , (3466,  22,  872415275) /* PhysicsEffectTable */
     , (3466,  28,        272) /* Spell - Magic Resistance Other V */;
