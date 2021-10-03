DELETE FROM `weenie` WHERE `class_Id` = 3097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3097, 'scrollmanadepletion6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097,   1,       8192) /* ItemType - Writable */
     , (3097,   5,         30) /* EncumbranceVal */
     , (3097,   8,         90) /* Mass */
     , (3097,   9,          0) /* ValidLocations - None */
     , (3097,  16,          8) /* ItemUseable - Contained */
     , (3097,  19,       1000) /* Value */
     , (3097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097,  22, True ) /* Inscribable */
     , (3097,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097,   1, 'Scroll of Mana Depletion Other VI') /* Name */
     , (3097,  15, 'A magic scroll.') /* ShortDesc */
     , (3097,  16, 'When learned, this spell decreases target''s natural mana rate by 67%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097,   1,   33554826) /* Setup */
     , (3097,   8,  100676939) /* Icon */
     , (3097,  22,  872415275) /* PhysicsEffectTable */
     , (3097,  28,        223) /* Spell - Mana Depletion Other VI */;
