DELETE FROM `weenie` WHERE `class_Id` = 2861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2861, 'scrolllightninglure6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861,   1,       8192) /* ItemType - Writable */
     , (2861,   5,         30) /* EncumbranceVal */
     , (2861,   8,         90) /* Mass */
     , (2861,   9,          0) /* ValidLocations - None */
     , (2861,  16,          8) /* ItemUseable - Contained */
     , (2861,  19,       1000) /* Value */
     , (2861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861,  22, True ) /* Inscribable */
     , (2861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861,   1, 'Scroll of Lightning Lure VI') /* Name */
     , (2861,  15, 'A magic scroll.') /* ShortDesc */
     , (2861,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861,   1,   33554826) /* Setup */
     , (2861,   8,  100676668) /* Icon */
     , (2861,  22,  872415275) /* PhysicsEffectTable */
     , (2861,  28,       1534) /* Spell - Lightning Lure VI */;
