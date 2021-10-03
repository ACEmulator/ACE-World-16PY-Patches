DELETE FROM `weenie` WHERE `class_Id` = 3463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3463, 'scrollresistmagicother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3463,   1,       8192) /* ItemType - Writable */
     , (3463,   5,         30) /* EncumbranceVal */
     , (3463,   8,         90) /* Mass */
     , (3463,   9,          0) /* ValidLocations - None */
     , (3463,  16,          8) /* ItemUseable - Contained */
     , (3463,  19,          5) /* Value */
     , (3463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3463,  22, True ) /* Inscribable */
     , (3463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3463,   1, 'Scroll of Resist Magic Other II') /* Name */
     , (3463,  15, 'A magic scroll.') /* ShortDesc */
     , (3463,  16, 'When learned, this spell increases the target''s Magic Defense skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3463,   1,   33554826) /* Setup */
     , (3463,   8,  100676465) /* Icon */
     , (3463,  22,  872415275) /* PhysicsEffectTable */
     , (3463,  28,        269) /* Spell - Magic Resistance Other II */;
