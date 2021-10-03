DELETE FROM `weenie` WHERE `class_Id` = 3459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3459, 'scrollpersonunfamiliarity3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459,   1,       8192) /* ItemType - Writable */
     , (3459,   5,         30) /* EncumbranceVal */
     , (3459,   8,         90) /* Mass */
     , (3459,   9,          0) /* ValidLocations - None */
     , (3459,  16,          8) /* ItemUseable - Contained */
     , (3459,  19,         20) /* Value */
     , (3459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459,  22, True ) /* Inscribable */
     , (3459,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459,   1, 'Scroll of Person Unfamiliarity III') /* Name */
     , (3459,  15, 'A magic scroll.') /* ShortDesc */
     , (3459,  16, 'When learned, this spell decreases the target''s Assess Person skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459,   1,   33554826) /* Setup */
     , (3459,   8,  100676448) /* Icon */
     , (3459,  22,  872415275) /* PhysicsEffectTable */
     , (3459,  28,        845) /* Spell - Person Unfamiliarity Other III */;
