DELETE FROM `weenie` WHERE `class_Id` = 1883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1883, 'scrollfrostbane', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1883,   1,       8192) /* ItemType - Writable */
     , (1883,   5,         30) /* EncumbranceVal */
     , (1883,   8,         90) /* Mass */
     , (1883,   9,          0) /* ValidLocations - None */
     , (1883,  16,          8) /* ItemUseable - Contained */
     , (1883,  19,          1) /* Value */
     , (1883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1883,  22, True ) /* Inscribable */
     , (1883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1883,   1, 'Scroll of Frost Bane') /* Name */
     , (1883,  15, 'A magic scroll.') /* ShortDesc */
     , (1883,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1883,   1,   33554826) /* Setup */
     , (1883,   8,  100676652) /* Icon */
     , (1883,  22,  872415275) /* PhysicsEffectTable */
     , (1883,  28,       1523) /* Spell - Frost Bane I */;
