DELETE FROM `weenie` WHERE `class_Id` = 3444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3444, 'scrollmonsterunfamiliarity3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444,   1,       8192) /* ItemType - Writable */
     , (3444,   5,         30) /* EncumbranceVal */
     , (3444,   8,         90) /* Mass */
     , (3444,   9,          0) /* ValidLocations - None */
     , (3444,  16,          8) /* ItemUseable - Contained */
     , (3444,  19,         20) /* Value */
     , (3444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444,  22, True ) /* Inscribable */
     , (3444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444,   1, 'Scroll of Monster Unfamiliarity III') /* Name */
     , (3444,  15, 'A magic scroll.') /* ShortDesc */
     , (3444,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444,   1,   33554826) /* Setup */
     , (3444,   8,  100676448) /* Icon */
     , (3444,  22,  872415275) /* PhysicsEffectTable */
     , (3444,  28,        819) /* Spell - Monster Unfamiliarity Other III */;
