DELETE FROM `weenie` WHERE `class_Id` = 3464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3464, 'scrollresistmagicother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3464,   1,       8192) /* ItemType - Writable */
     , (3464,   5,         30) /* EncumbranceVal */
     , (3464,   8,         90) /* Mass */
     , (3464,   9,          0) /* ValidLocations - None */
     , (3464,  16,          8) /* ItemUseable - Contained */
     , (3464,  19,         20) /* Value */
     , (3464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3464,  22, True ) /* Inscribable */
     , (3464,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3464,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3464,   1, 'Scroll of Resist Magic Other III') /* Name */
     , (3464,  15, 'A magic scroll.') /* ShortDesc */
     , (3464,  16, 'When learned, this spell increases the target''s Magic Defense skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3464,   1,   33554826) /* Setup */
     , (3464,   8,  100676465) /* Icon */
     , (3464,  22,  872415275) /* PhysicsEffectTable */
     , (3464,  28,        270) /* Spell - Magic Resistance Other III */;
