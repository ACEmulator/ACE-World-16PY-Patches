DELETE FROM `weenie` WHERE `class_Id` = 2858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2858, 'scrolllightninglure3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858,   1,       8192) /* ItemType - Writable */
     , (2858,   5,         30) /* EncumbranceVal */
     , (2858,   8,         90) /* Mass */
     , (2858,   9,          0) /* ValidLocations - None */
     , (2858,  16,          8) /* ItemUseable - Contained */
     , (2858,  19,         20) /* Value */
     , (2858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858,  22, True ) /* Inscribable */
     , (2858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858,   1, 'Scroll of Lightning Lure III') /* Name */
     , (2858,  15, 'A magic scroll.') /* ShortDesc */
     , (2858,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858,   1,   33554826) /* Setup */
     , (2858,   8,  100676668) /* Icon */
     , (2858,  22,  872415275) /* PhysicsEffectTable */
     , (2858,  28,       1531) /* Spell - Lightning Lure III */;
