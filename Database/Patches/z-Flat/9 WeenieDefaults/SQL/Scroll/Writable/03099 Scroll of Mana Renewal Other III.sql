DELETE FROM `weenie` WHERE `class_Id` = 3099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3099, 'scrollmanarenewalother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099,   1,       8192) /* ItemType - Writable */
     , (3099,   5,         30) /* EncumbranceVal */
     , (3099,   8,         90) /* Mass */
     , (3099,   9,          0) /* ValidLocations - None */
     , (3099,  16,          8) /* ItemUseable - Contained */
     , (3099,  19,         20) /* Value */
     , (3099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099,  22, True ) /* Inscribable */
     , (3099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099,   1, 'Scroll of Mana Renewal Other III') /* Name */
     , (3099,  15, 'A magic scroll.') /* ShortDesc */
     , (3099,  16, 'When learned, this spell increases the target''s natural mana rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099,   1,   33554826) /* Setup */
     , (3099,   8,  100676939) /* Icon */
     , (3099,  22,  872415275) /* PhysicsEffectTable */
     , (3099,  28,        208) /* Spell - Mana Renewal Other III */;
