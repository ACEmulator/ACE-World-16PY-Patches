DELETE FROM `weenie` WHERE `class_Id` = 3452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3452, 'scrollpersonattunementother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452,   1,       8192) /* ItemType - Writable */
     , (3452,   5,         30) /* EncumbranceVal */
     , (3452,   8,         90) /* Mass */
     , (3452,   9,          0) /* ValidLocations - None */
     , (3452,  16,          8) /* ItemUseable - Contained */
     , (3452,  19,       1000) /* Value */
     , (3452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452,  22, True ) /* Inscribable */
     , (3452,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452,   1, 'Scroll of Person Attunement Other VI') /* Name */
     , (3452,  15, 'A magic scroll.') /* ShortDesc */
     , (3452,  16, 'When learned, this spell increases the target''s Assess Person skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452,   1,   33554826) /* Setup */
     , (3452,   8,  100676448) /* Icon */
     , (3452,  22,  872415275) /* PhysicsEffectTable */
     , (3452,  28,        835) /* Spell - Person Attunement Other VI */;
