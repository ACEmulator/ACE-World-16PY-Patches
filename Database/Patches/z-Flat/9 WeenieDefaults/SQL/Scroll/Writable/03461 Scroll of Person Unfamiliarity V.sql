DELETE FROM `weenie` WHERE `class_Id` = 3461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3461, 'scrollpersonunfamiliarity5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3461,   1,       8192) /* ItemType - Writable */
     , (3461,   5,         30) /* EncumbranceVal */
     , (3461,   8,         90) /* Mass */
     , (3461,   9,          0) /* ValidLocations - None */
     , (3461,  16,          8) /* ItemUseable - Contained */
     , (3461,  19,        200) /* Value */
     , (3461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3461,  22, True ) /* Inscribable */
     , (3461,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3461,   1, 'Scroll of Person Unfamiliarity V') /* Name */
     , (3461,  15, 'A magic scroll.') /* ShortDesc */
     , (3461,  16, 'When learned, this spell decreases the target''s Assess Person skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3461,   1,   33554826) /* Setup */
     , (3461,   8,  100676448) /* Icon */
     , (3461,  22,  872415275) /* PhysicsEffectTable */
     , (3461,  28,        847) /* Spell - Person Unfamiliarity Other V */;
