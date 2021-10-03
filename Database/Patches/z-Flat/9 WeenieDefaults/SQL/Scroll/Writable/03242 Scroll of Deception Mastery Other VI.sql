DELETE FROM `weenie` WHERE `class_Id` = 3242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3242, 'scrolldeceptionmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242,   1,       8192) /* ItemType - Writable */
     , (3242,   5,         30) /* EncumbranceVal */
     , (3242,   8,         90) /* Mass */
     , (3242,   9,          0) /* ValidLocations - None */
     , (3242,  16,          8) /* ItemUseable - Contained */
     , (3242,  19,       1000) /* Value */
     , (3242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242,  22, True ) /* Inscribable */
     , (3242,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242,   1, 'Scroll of Deception Mastery Other VI') /* Name */
     , (3242,  15, 'A magic scroll.') /* ShortDesc */
     , (3242,  16, 'When learned, this spell increases the target''s Deception skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242,   1,   33554826) /* Setup */
     , (3242,   8,  100676448) /* Icon */
     , (3242,  22,  872415275) /* PhysicsEffectTable */
     , (3242,  28,        861) /* Spell - Deception Mastery Other VI */;
