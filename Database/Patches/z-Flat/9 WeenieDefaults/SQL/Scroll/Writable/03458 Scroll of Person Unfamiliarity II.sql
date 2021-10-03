DELETE FROM `weenie` WHERE `class_Id` = 3458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3458, 'scrollpersonunfamiliarity2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3458,   1,       8192) /* ItemType - Writable */
     , (3458,   5,         30) /* EncumbranceVal */
     , (3458,   8,         90) /* Mass */
     , (3458,   9,          0) /* ValidLocations - None */
     , (3458,  16,          8) /* ItemUseable - Contained */
     , (3458,  19,          5) /* Value */
     , (3458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3458,  22, True ) /* Inscribable */
     , (3458,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3458,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3458,   1, 'Scroll of Person Unfamiliarity II') /* Name */
     , (3458,  15, 'A magic scroll.') /* ShortDesc */
     , (3458,  16, 'When learned, this spell decreases the target''s Assess Person skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3458,   1,   33554826) /* Setup */
     , (3458,   8,  100676448) /* Icon */
     , (3458,  22,  872415275) /* PhysicsEffectTable */
     , (3458,  28,        844) /* Spell - Person Unfamiliarity Other II */;
