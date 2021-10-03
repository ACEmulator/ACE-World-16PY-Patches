DELETE FROM `weenie` WHERE `class_Id` = 2824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2824, 'scrollfrostbane4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824,   1,       8192) /* ItemType - Writable */
     , (2824,   5,         30) /* EncumbranceVal */
     , (2824,   8,         90) /* Mass */
     , (2824,   9,          0) /* ValidLocations - None */
     , (2824,  16,          8) /* ItemUseable - Contained */
     , (2824,  19,        100) /* Value */
     , (2824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824,  22, True ) /* Inscribable */
     , (2824,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824,   1, 'Scroll of Frost Bane IV') /* Name */
     , (2824,  15, 'A magic scroll.') /* ShortDesc */
     , (2824,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824,   1,   33554826) /* Setup */
     , (2824,   8,  100676652) /* Icon */
     , (2824,  22,  872415275) /* PhysicsEffectTable */
     , (2824,  28,       1526) /* Spell - Frost Bane IV */;
