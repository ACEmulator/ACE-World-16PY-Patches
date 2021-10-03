DELETE FROM `weenie` WHERE `class_Id` = 1725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1725, 'scrollmanaconvertmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1725,   1,       8192) /* ItemType - Writable */
     , (1725,   5,         30) /* EncumbranceVal */
     , (1725,   8,         90) /* Mass */
     , (1725,   9,          0) /* ValidLocations - None */
     , (1725,  16,          8) /* ItemUseable - Contained */
     , (1725,  19,          1) /* Value */
     , (1725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1725,  22, True ) /* Inscribable */
     , (1725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1725,   1, 'Scroll of Mana Mastery Other') /* Name */
     , (1725,  15, 'A magic scroll.') /* ShortDesc */
     , (1725,  16, 'When learned, this spell increases the target''s Mana Conversion skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1725,   1,   33554826) /* Setup */
     , (1725,   8,  100676466) /* Icon */
     , (1725,  22,  872415275) /* PhysicsEffectTable */
     , (1725,  28,        659) /* Spell - Mana Conversion Mastery Other I */;
