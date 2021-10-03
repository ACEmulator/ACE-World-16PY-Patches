DELETE FROM `weenie` WHERE `class_Id` = 3446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3446, 'scrollmonsterunfamiliarity5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446,   1,       8192) /* ItemType - Writable */
     , (3446,   5,         30) /* EncumbranceVal */
     , (3446,   8,         90) /* Mass */
     , (3446,   9,          0) /* ValidLocations - None */
     , (3446,  16,          8) /* ItemUseable - Contained */
     , (3446,  19,        200) /* Value */
     , (3446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446,  22, True ) /* Inscribable */
     , (3446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446,   1, 'Scroll of Monster Unfamiliarity V') /* Name */
     , (3446,  15, 'A magic scroll.') /* ShortDesc */
     , (3446,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446,   1,   33554826) /* Setup */
     , (3446,   8,  100676448) /* Icon */
     , (3446,  22,  872415275) /* PhysicsEffectTable */
     , (3446,  28,        821) /* Spell - Monster Unfamiliarity Other V */;
