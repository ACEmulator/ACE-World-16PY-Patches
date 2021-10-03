DELETE FROM `weenie` WHERE `class_Id` = 2820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2820, 'scrollflamelure5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820,   1,       8192) /* ItemType - Writable */
     , (2820,   5,         30) /* EncumbranceVal */
     , (2820,   8,         90) /* Mass */
     , (2820,   9,          0) /* ValidLocations - None */
     , (2820,  16,          8) /* ItemUseable - Contained */
     , (2820,  19,        200) /* Value */
     , (2820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820,  22, True ) /* Inscribable */
     , (2820,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820,   1, 'Scroll of Flame Lure V') /* Name */
     , (2820,  15, 'A magic scroll.') /* ShortDesc */
     , (2820,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820,   1,   33554826) /* Setup */
     , (2820,   8,  100676666) /* Icon */
     , (2820,  22,  872415275) /* PhysicsEffectTable */
     , (2820,  28,       1545) /* Spell - Flame Lure V */;
