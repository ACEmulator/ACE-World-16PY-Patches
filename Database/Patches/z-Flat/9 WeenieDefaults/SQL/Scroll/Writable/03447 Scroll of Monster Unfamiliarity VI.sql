DELETE FROM `weenie` WHERE `class_Id` = 3447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3447, 'scrollmonsterunfamiliarity6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447,   1,       8192) /* ItemType - Writable */
     , (3447,   5,         30) /* EncumbranceVal */
     , (3447,   8,         90) /* Mass */
     , (3447,   9,          0) /* ValidLocations - None */
     , (3447,  16,          8) /* ItemUseable - Contained */
     , (3447,  19,       1000) /* Value */
     , (3447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447,  22, True ) /* Inscribable */
     , (3447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447,   1, 'Scroll of Monster Unfamiliarity VI') /* Name */
     , (3447,  15, 'A magic scroll.') /* ShortDesc */
     , (3447,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447,   1,   33554826) /* Setup */
     , (3447,   8,  100676448) /* Icon */
     , (3447,  22,  872415275) /* PhysicsEffectTable */
     , (3447,  28,        822) /* Spell - Monster Unfamiliarity Other VI */;
