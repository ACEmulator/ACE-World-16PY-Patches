DELETE FROM `weenie` WHERE `class_Id` = 2856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2856, 'scrolllightningbane6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856,   1,       8192) /* ItemType - Writable */
     , (2856,   5,         30) /* EncumbranceVal */
     , (2856,   8,         90) /* Mass */
     , (2856,   9,          0) /* ValidLocations - None */
     , (2856,  16,          8) /* ItemUseable - Contained */
     , (2856,  19,       1000) /* Value */
     , (2856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856,  22, True ) /* Inscribable */
     , (2856,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856,   1, 'Scroll of Lightning Bane VI') /* Name */
     , (2856,  15, 'A magic scroll.') /* ShortDesc */
     , (2856,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856,   1,   33554826) /* Setup */
     , (2856,   8,  100676653) /* Icon */
     , (2856,  22,  872415275) /* PhysicsEffectTable */
     , (2856,  28,       1540) /* Spell - Lightning Bane VI */;
