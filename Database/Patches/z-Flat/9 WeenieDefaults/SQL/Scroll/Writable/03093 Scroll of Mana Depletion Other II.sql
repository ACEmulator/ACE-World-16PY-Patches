DELETE FROM `weenie` WHERE `class_Id` = 3093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3093, 'scrollmanadepletion2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093,   1,       8192) /* ItemType - Writable */
     , (3093,   5,         30) /* EncumbranceVal */
     , (3093,   8,         90) /* Mass */
     , (3093,   9,          0) /* ValidLocations - None */
     , (3093,  16,          8) /* ItemUseable - Contained */
     , (3093,  19,          5) /* Value */
     , (3093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093,  22, True ) /* Inscribable */
     , (3093,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093,   1, 'Scroll of Mana Depletion Other II') /* Name */
     , (3093,  15, 'A magic scroll.') /* ShortDesc */
     , (3093,  16, 'When learned, this spell decreases target''s natural mana rate by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093,   1,   33554826) /* Setup */
     , (3093,   8,  100676939) /* Icon */
     , (3093,  22,  872415275) /* PhysicsEffectTable */
     , (3093,  28,        219) /* Spell - Mana Depletion Other II */;
