DELETE FROM `weenie` WHERE `class_Id` = 1853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1853, 'scrollpierceprotectionother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1853,   1,       8192) /* ItemType - Writable */
     , (1853,   5,         30) /* EncumbranceVal */
     , (1853,   8,         90) /* Mass */
     , (1853,   9,          0) /* ValidLocations - None */
     , (1853,  16,          8) /* ItemUseable - Contained */
     , (1853,  19,          1) /* Value */
     , (1853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1853,  22, True ) /* Inscribable */
     , (1853,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1853,   1, 'Scroll of Piercing Protection Other') /* Name */
     , (1853,  15, 'A magic scroll.') /* ShortDesc */
     , (1853,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1853,   1,   33554826) /* Setup */
     , (1853,   8,  100676953) /* Icon */
     , (1853,  22,  872415275) /* PhysicsEffectTable */
     , (1853,  28,       1139) /* Spell - Piercing Protection Other I */;
