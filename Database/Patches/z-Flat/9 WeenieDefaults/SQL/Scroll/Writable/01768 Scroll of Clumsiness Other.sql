DELETE FROM `weenie` WHERE `class_Id` = 1768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1768, 'scrollclumsiness', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1768,   1,       8192) /* ItemType - Writable */
     , (1768,   5,         30) /* EncumbranceVal */
     , (1768,   8,         90) /* Mass */
     , (1768,   9,          0) /* ValidLocations - None */
     , (1768,  16,          8) /* ItemUseable - Contained */
     , (1768,  19,          1) /* Value */
     , (1768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1768,  22, True ) /* Inscribable */
     , (1768,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1768,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1768,   1, 'Scroll of Clumsiness Other') /* Name */
     , (1768,  15, 'A magic scroll.') /* ShortDesc */
     , (1768,  16, 'When learned, this spell decreases the target''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1768,   1,   33554826) /* Setup */
     , (1768,   8,  100676452) /* Icon */
     , (1768,  22,  872415275) /* PhysicsEffectTable */
     , (1768,  28,       1391) /* Spell - Clumsiness Other I */;
