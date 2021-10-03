DELETE FROM `weenie` WHERE `class_Id` = 3094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3094, 'scrollmanadepletion3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094,   1,       8192) /* ItemType - Writable */
     , (3094,   5,         30) /* EncumbranceVal */
     , (3094,   8,         90) /* Mass */
     , (3094,   9,          0) /* ValidLocations - None */
     , (3094,  16,          8) /* ItemUseable - Contained */
     , (3094,  19,         20) /* Value */
     , (3094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094,  22, True ) /* Inscribable */
     , (3094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094,   1, 'Scroll of Mana Depletion Other III') /* Name */
     , (3094,  15, 'A magic scroll.') /* ShortDesc */
     , (3094,  16, 'When learned, this spell decreases target''s natural mana rate by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094,   1,   33554826) /* Setup */
     , (3094,   8,  100676939) /* Icon */
     , (3094,  22,  872415275) /* PhysicsEffectTable */
     , (3094,  28,        220) /* Spell - Mana Depletion Other III */;
