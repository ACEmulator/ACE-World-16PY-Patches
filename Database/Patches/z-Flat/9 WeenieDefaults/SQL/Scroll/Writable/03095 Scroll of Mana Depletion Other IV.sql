DELETE FROM `weenie` WHERE `class_Id` = 3095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3095, 'scrollmanadepletion4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095,   1,       8192) /* ItemType - Writable */
     , (3095,   5,         30) /* EncumbranceVal */
     , (3095,   8,         90) /* Mass */
     , (3095,   9,          0) /* ValidLocations - None */
     , (3095,  16,          8) /* ItemUseable - Contained */
     , (3095,  19,        100) /* Value */
     , (3095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095,  22, True ) /* Inscribable */
     , (3095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095,   1, 'Scroll of Mana Depletion Other IV') /* Name */
     , (3095,  15, 'A magic scroll.') /* ShortDesc */
     , (3095,  16, 'When learned, this spell decreases target''s natural mana rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095,   1,   33554826) /* Setup */
     , (3095,   8,  100676939) /* Icon */
     , (3095,  22,  872415275) /* PhysicsEffectTable */
     , (3095,  28,        221) /* Spell - Mana Depletion Other IV */;
