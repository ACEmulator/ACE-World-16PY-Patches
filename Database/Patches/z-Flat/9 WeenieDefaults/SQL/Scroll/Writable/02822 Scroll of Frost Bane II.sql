DELETE FROM `weenie` WHERE `class_Id` = 2822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2822, 'scrollfrostbane2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822,   1,       8192) /* ItemType - Writable */
     , (2822,   5,         30) /* EncumbranceVal */
     , (2822,   8,         90) /* Mass */
     , (2822,   9,          0) /* ValidLocations - None */
     , (2822,  16,          8) /* ItemUseable - Contained */
     , (2822,  19,          5) /* Value */
     , (2822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822,  22, True ) /* Inscribable */
     , (2822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822,   1, 'Scroll of Frost Bane II') /* Name */
     , (2822,  15, 'A magic scroll.') /* ShortDesc */
     , (2822,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822,   1,   33554826) /* Setup */
     , (2822,   8,  100676652) /* Icon */
     , (2822,  22,  872415275) /* PhysicsEffectTable */
     , (2822,  28,       1524) /* Spell - Frost Bane II */;
