DELETE FROM `weenie` WHERE `class_Id` = 2642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2642, 'scrollclumsiness5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642,   1,       8192) /* ItemType - Writable */
     , (2642,   5,         30) /* EncumbranceVal */
     , (2642,   8,         90) /* Mass */
     , (2642,   9,          0) /* ValidLocations - None */
     , (2642,  16,          8) /* ItemUseable - Contained */
     , (2642,  19,        200) /* Value */
     , (2642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642,  22, True ) /* Inscribable */
     , (2642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642,   1, 'Scroll of Clumsiness Other V') /* Name */
     , (2642,  15, 'A magic scroll.') /* ShortDesc */
     , (2642,  16, 'When learned, this spell decreases the target''s Coordination by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642,   1,   33554826) /* Setup */
     , (2642,   8,  100676452) /* Icon */
     , (2642,  22,  872415275) /* PhysicsEffectTable */
     , (2642,  28,       1395) /* Spell - Clumsiness Other V */;
