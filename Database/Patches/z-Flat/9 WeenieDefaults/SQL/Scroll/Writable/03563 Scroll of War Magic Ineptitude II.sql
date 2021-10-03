DELETE FROM `weenie` WHERE `class_Id` = 3563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3563, 'scrollwarmagicineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563,   1,       8192) /* ItemType - Writable */
     , (3563,   5,         30) /* EncumbranceVal */
     , (3563,   8,         90) /* Mass */
     , (3563,   9,          0) /* ValidLocations - None */
     , (3563,  16,          8) /* ItemUseable - Contained */
     , (3563,  19,          5) /* Value */
     , (3563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563,  22, True ) /* Inscribable */
     , (3563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563,   1, 'Scroll of War Magic Ineptitude II') /* Name */
     , (3563,  15, 'A magic scroll.') /* ShortDesc */
     , (3563,  16, 'When learned, this spell decreases the target''s War Magic skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563,   1,   33554826) /* Setup */
     , (3563,   8,  100676479) /* Icon */
     , (3563,  22,  872415275) /* PhysicsEffectTable */
     , (3563,  28,        648) /* Spell - War Magic Ineptitude Other II */;
