DELETE FROM `weenie` WHERE `class_Id` = 2825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2825, 'scrollfrostbane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825,   1,       8192) /* ItemType - Writable */
     , (2825,   5,         30) /* EncumbranceVal */
     , (2825,   8,         90) /* Mass */
     , (2825,   9,          0) /* ValidLocations - None */
     , (2825,  16,          8) /* ItemUseable - Contained */
     , (2825,  19,        200) /* Value */
     , (2825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825,  22, True ) /* Inscribable */
     , (2825,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825,   1, 'Scroll of Frost Bane V') /* Name */
     , (2825,  15, 'A magic scroll.') /* ShortDesc */
     , (2825,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825,   1,   33554826) /* Setup */
     , (2825,   8,  100676652) /* Icon */
     , (2825,  22,  872415275) /* PhysicsEffectTable */
     , (2825,  28,       1527) /* Spell - Frost Bane V */;
