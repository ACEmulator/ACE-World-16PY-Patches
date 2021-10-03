DELETE FROM `weenie` WHERE `class_Id` = 2875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2875, 'scrollpiercinglure5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875,   1,       8192) /* ItemType - Writable */
     , (2875,   5,         30) /* EncumbranceVal */
     , (2875,   8,         90) /* Mass */
     , (2875,   9,          0) /* ValidLocations - None */
     , (2875,  16,          8) /* ItemUseable - Contained */
     , (2875,  19,        200) /* Value */
     , (2875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875,  22, True ) /* Inscribable */
     , (2875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875,   1, 'Scroll of Piercing Lure V') /* Name */
     , (2875,  15, 'A magic scroll.') /* ShortDesc */
     , (2875,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875,   1,   33554826) /* Setup */
     , (2875,   8,  100676669) /* Icon */
     , (2875,  22,  872415275) /* PhysicsEffectTable */
     , (2875,  28,       1567) /* Spell - Piercing Lure V */;
