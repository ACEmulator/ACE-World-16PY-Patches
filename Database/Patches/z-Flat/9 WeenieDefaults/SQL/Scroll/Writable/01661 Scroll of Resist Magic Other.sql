DELETE FROM `weenie` WHERE `class_Id` = 1661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1661, 'scrollresistmagicother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1661,   1,       8192) /* ItemType - Writable */
     , (1661,   5,         30) /* EncumbranceVal */
     , (1661,   8,         90) /* Mass */
     , (1661,   9,          0) /* ValidLocations - None */
     , (1661,  16,          8) /* ItemUseable - Contained */
     , (1661,  19,          1) /* Value */
     , (1661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1661,  22, True ) /* Inscribable */
     , (1661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1661,   1, 'Scroll of Resist Magic Other') /* Name */
     , (1661,  15, 'A magic scroll.') /* ShortDesc */
     , (1661,  16, 'When learned, this spell increases the target''s Magic Defense skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1661,   1,   33554826) /* Setup */
     , (1661,   8,  100676465) /* Icon */
     , (1661,  22,  872415275) /* PhysicsEffectTable */
     , (1661,  28,        268) /* Spell - Magic Resistance Other I */;
