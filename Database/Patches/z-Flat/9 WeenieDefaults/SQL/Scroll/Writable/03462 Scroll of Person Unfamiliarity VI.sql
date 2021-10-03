DELETE FROM `weenie` WHERE `class_Id` = 3462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3462, 'scrollpersonunfamiliarity6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462,   1,       8192) /* ItemType - Writable */
     , (3462,   5,         30) /* EncumbranceVal */
     , (3462,   8,         90) /* Mass */
     , (3462,   9,          0) /* ValidLocations - None */
     , (3462,  16,          8) /* ItemUseable - Contained */
     , (3462,  19,       1000) /* Value */
     , (3462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462,  22, True ) /* Inscribable */
     , (3462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462,   1, 'Scroll of Person Unfamiliarity VI') /* Name */
     , (3462,  15, 'A magic scroll.') /* ShortDesc */
     , (3462,  16, 'When learned, this spell decreases the target''s Assess Person skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462,   1,   33554826) /* Setup */
     , (3462,   8,  100676448) /* Icon */
     , (3462,  22,  872415275) /* PhysicsEffectTable */
     , (3462,  28,        848) /* Spell - Person Unfamiliarity Other VI */;
