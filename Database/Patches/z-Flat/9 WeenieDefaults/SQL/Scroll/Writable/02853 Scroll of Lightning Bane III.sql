DELETE FROM `weenie` WHERE `class_Id` = 2853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2853, 'scrolllightningbane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853,   1,       8192) /* ItemType - Writable */
     , (2853,   5,         30) /* EncumbranceVal */
     , (2853,   8,         90) /* Mass */
     , (2853,   9,          0) /* ValidLocations - None */
     , (2853,  16,          8) /* ItemUseable - Contained */
     , (2853,  19,         20) /* Value */
     , (2853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853,  22, True ) /* Inscribable */
     , (2853,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853,   1, 'Scroll of Lightning Bane III') /* Name */
     , (2853,  15, 'A magic scroll.') /* ShortDesc */
     , (2853,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853,   1,   33554826) /* Setup */
     , (2853,   8,  100676653) /* Icon */
     , (2853,  22,  872415275) /* PhysicsEffectTable */
     , (2853,  28,       1537) /* Spell - Lightning Bane III */;
