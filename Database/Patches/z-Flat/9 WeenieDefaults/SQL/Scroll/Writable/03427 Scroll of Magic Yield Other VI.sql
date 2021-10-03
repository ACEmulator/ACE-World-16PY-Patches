DELETE FROM `weenie` WHERE `class_Id` = 3427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3427, 'scrollmagicyieldother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427,   1,       8192) /* ItemType - Writable */
     , (3427,   5,         30) /* EncumbranceVal */
     , (3427,   8,         90) /* Mass */
     , (3427,   9,          0) /* ValidLocations - None */
     , (3427,  16,          8) /* ItemUseable - Contained */
     , (3427,  19,       1000) /* Value */
     , (3427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427,  22, True ) /* Inscribable */
     , (3427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3427,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427,   1, 'Scroll of Magic Yield Other VI') /* Name */
     , (3427,  15, 'A magic scroll.') /* ShortDesc */
     , (3427,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427,   1,   33554826) /* Setup */
     , (3427,   8,  100676465) /* Icon */
     , (3427,  22,  872415275) /* PhysicsEffectTable */
     , (3427,  28,        285) /* Spell - Magic Yield Other VI */;
