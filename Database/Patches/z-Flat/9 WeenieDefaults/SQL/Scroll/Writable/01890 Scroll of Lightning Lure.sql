DELETE FROM `weenie` WHERE `class_Id` = 1890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1890, 'scrolllightninglure', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1890,   1,       8192) /* ItemType - Writable */
     , (1890,   5,         30) /* EncumbranceVal */
     , (1890,   8,         90) /* Mass */
     , (1890,   9,          0) /* ValidLocations - None */
     , (1890,  16,          8) /* ItemUseable - Contained */
     , (1890,  19,          1) /* Value */
     , (1890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1890,  22, True ) /* Inscribable */
     , (1890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1890,   1, 'Scroll of Lightning Lure') /* Name */
     , (1890,  15, 'A magic scroll.') /* ShortDesc */
     , (1890,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1890,   1,   33554826) /* Setup */
     , (1890,   8,  100676668) /* Icon */
     , (1890,  22,  872415275) /* PhysicsEffectTable */
     , (1890,  28,       1529) /* Spell - Lightning Lure I */;
