DELETE FROM `weenie` WHERE `class_Id` = 2815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2815, 'scrollflamebane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815,   1,       8192) /* ItemType - Writable */
     , (2815,   5,         30) /* EncumbranceVal */
     , (2815,   8,         90) /* Mass */
     , (2815,   9,          0) /* ValidLocations - None */
     , (2815,  16,          8) /* ItemUseable - Contained */
     , (2815,  19,        200) /* Value */
     , (2815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815,  22, True ) /* Inscribable */
     , (2815,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2815,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815,   1, 'Scroll of Flame Bane V') /* Name */
     , (2815,  15, 'A magic scroll.') /* ShortDesc */
     , (2815,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815,   1,   33554826) /* Setup */
     , (2815,   8,  100676651) /* Icon */
     , (2815,  22,  872415275) /* PhysicsEffectTable */
     , (2815,  28,       1551) /* Spell - Flame Bane V */;
