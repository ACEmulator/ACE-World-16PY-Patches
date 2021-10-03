DELETE FROM `weenie` WHERE `class_Id` = 2643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2643, 'scrollclumsiness6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2643,   1,       8192) /* ItemType - Writable */
     , (2643,   5,         30) /* EncumbranceVal */
     , (2643,   8,         90) /* Mass */
     , (2643,   9,          0) /* ValidLocations - None */
     , (2643,  16,          8) /* ItemUseable - Contained */
     , (2643,  19,       1000) /* Value */
     , (2643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2643,  22, True ) /* Inscribable */
     , (2643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2643,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2643,   1, 'Scroll of Clumsiness Other VI') /* Name */
     , (2643,  15, 'A magic scroll.') /* ShortDesc */
     , (2643,  16, 'When learned, this spell decreases the target''s Coordination by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2643,   1,   33554826) /* Setup */
     , (2643,   8,  100676452) /* Icon */
     , (2643,  22,  872415275) /* PhysicsEffectTable */
     , (2643,  28,       1396) /* Spell - Clumsiness Other VI */;
