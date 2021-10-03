DELETE FROM `weenie` WHERE `class_Id` = 2859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2859, 'scrolllightninglure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859,   1,       8192) /* ItemType - Writable */
     , (2859,   5,         30) /* EncumbranceVal */
     , (2859,   8,         90) /* Mass */
     , (2859,   9,          0) /* ValidLocations - None */
     , (2859,  16,          8) /* ItemUseable - Contained */
     , (2859,  19,        100) /* Value */
     , (2859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859,  22, True ) /* Inscribable */
     , (2859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859,   1, 'Scroll of Lightning Lure IV') /* Name */
     , (2859,  15, 'A magic scroll.') /* ShortDesc */
     , (2859,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859,   1,   33554826) /* Setup */
     , (2859,   8,  100676668) /* Icon */
     , (2859,  22,  872415275) /* PhysicsEffectTable */
     , (2859,  28,       1532) /* Spell - Lightning Lure IV */;
