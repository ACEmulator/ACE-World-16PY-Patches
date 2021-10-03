DELETE FROM `weenie` WHERE `class_Id` = 2767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2767, 'scrollacidlure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767,   1,       8192) /* ItemType - Writable */
     , (2767,   5,         30) /* EncumbranceVal */
     , (2767,   8,         90) /* Mass */
     , (2767,   9,          0) /* ValidLocations - None */
     , (2767,  16,          8) /* ItemUseable - Contained */
     , (2767,  19,          5) /* Value */
     , (2767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767,  22, True ) /* Inscribable */
     , (2767,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2767,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767,   1, 'Scroll of Acid Lure II') /* Name */
     , (2767,  15, 'A magic scroll.') /* ShortDesc */
     , (2767,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767,   1,   33554826) /* Setup */
     , (2767,   8,  100676663) /* Icon */
     , (2767,  22,  872415275) /* PhysicsEffectTable */
     , (2767,  28,       1500) /* Spell - Acid Lure II */;
