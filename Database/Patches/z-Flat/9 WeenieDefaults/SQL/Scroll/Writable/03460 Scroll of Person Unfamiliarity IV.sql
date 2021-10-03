DELETE FROM `weenie` WHERE `class_Id` = 3460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3460, 'scrollpersonunfamiliarity4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460,   1,       8192) /* ItemType - Writable */
     , (3460,   5,         30) /* EncumbranceVal */
     , (3460,   8,         90) /* Mass */
     , (3460,   9,          0) /* ValidLocations - None */
     , (3460,  16,          8) /* ItemUseable - Contained */
     , (3460,  19,        100) /* Value */
     , (3460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460,  22, True ) /* Inscribable */
     , (3460,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460,   1, 'Scroll of Person Unfamiliarity IV') /* Name */
     , (3460,  15, 'A magic scroll.') /* ShortDesc */
     , (3460,  16, 'When learned, this spell decreases the target''s Assess Person skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460,   1,   33554826) /* Setup */
     , (3460,   8,  100676448) /* Icon */
     , (3460,  22,  872415275) /* PhysicsEffectTable */
     , (3460,  28,        846) /* Spell - Person Unfamiliarity Other IV */;
