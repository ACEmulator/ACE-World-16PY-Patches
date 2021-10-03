DELETE FROM `weenie` WHERE `class_Id` = 3725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3725, 'scrollmagicyieldother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3725,   1,       8192) /* ItemType - Writable */
     , (3725,   5,         30) /* EncumbranceVal */
     , (3725,   8,         90) /* Mass */
     , (3725,   9,          0) /* ValidLocations - None */
     , (3725,  16,          8) /* ItemUseable - Contained */
     , (3725,  19,          1) /* Value */
     , (3725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3725,  22, True ) /* Inscribable */
     , (3725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3725,   1, 'Scroll of Magic Yield Other') /* Name */
     , (3725,  15, 'A magic scroll.') /* ShortDesc */
     , (3725,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3725,   1,   33554826) /* Setup */
     , (3725,   8,  100676465) /* Icon */
     , (3725,  22,  872415275) /* PhysicsEffectTable */
     , (3725,  28,        280) /* Spell - Magic Yield Other I */;
