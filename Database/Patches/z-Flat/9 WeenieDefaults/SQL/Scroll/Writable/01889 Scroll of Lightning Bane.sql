DELETE FROM `weenie` WHERE `class_Id` = 1889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1889, 'scrolllightningbane', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1889,   1,       8192) /* ItemType - Writable */
     , (1889,   5,         30) /* EncumbranceVal */
     , (1889,   8,         90) /* Mass */
     , (1889,   9,          0) /* ValidLocations - None */
     , (1889,  16,          8) /* ItemUseable - Contained */
     , (1889,  19,          1) /* Value */
     , (1889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1889,  22, True ) /* Inscribable */
     , (1889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1889,   1, 'Scroll of Lightning Bane') /* Name */
     , (1889,  15, 'A magic scroll.') /* ShortDesc */
     , (1889,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1889,   1,   33554826) /* Setup */
     , (1889,   8,  100676653) /* Icon */
     , (1889,  22,  872415275) /* PhysicsEffectTable */
     , (1889,  28,       1535) /* Spell - Lightning Bane I */;
