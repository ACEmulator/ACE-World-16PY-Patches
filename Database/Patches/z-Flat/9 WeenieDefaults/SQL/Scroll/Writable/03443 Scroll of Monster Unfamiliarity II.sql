DELETE FROM `weenie` WHERE `class_Id` = 3443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3443, 'scrollmonsterunfamiliarity2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443,   1,       8192) /* ItemType - Writable */
     , (3443,   5,         30) /* EncumbranceVal */
     , (3443,   8,         90) /* Mass */
     , (3443,   9,          0) /* ValidLocations - None */
     , (3443,  16,          8) /* ItemUseable - Contained */
     , (3443,  19,          5) /* Value */
     , (3443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443,  22, True ) /* Inscribable */
     , (3443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443,   1, 'Scroll of Monster Unfamiliarity II') /* Name */
     , (3443,  15, 'A magic scroll.') /* ShortDesc */
     , (3443,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443,   1,   33554826) /* Setup */
     , (3443,   8,  100676448) /* Icon */
     , (3443,  22,  872415275) /* PhysicsEffectTable */
     , (3443,  28,        818) /* Spell - Monster Unfamiliarity Other II */;
