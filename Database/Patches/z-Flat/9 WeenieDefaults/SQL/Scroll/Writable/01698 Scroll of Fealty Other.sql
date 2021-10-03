DELETE FROM `weenie` WHERE `class_Id` = 1698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1698, 'scrollfealtyother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1698,   1,       8192) /* ItemType - Writable */
     , (1698,   5,         30) /* EncumbranceVal */
     , (1698,   8,         90) /* Mass */
     , (1698,   9,          0) /* ValidLocations - None */
     , (1698,  16,          8) /* ItemUseable - Contained */
     , (1698,  19,          1) /* Value */
     , (1698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1698,  22, True ) /* Inscribable */
     , (1698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1698,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1698,   1, 'Scroll of Fealty Other') /* Name */
     , (1698,  15, 'A magic scroll.') /* ShortDesc */
     , (1698,  16, 'When learned, this spell increases the target''s Loyalty skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1698,   1,   33554826) /* Setup */
     , (1698,   8,  100676446) /* Icon */
     , (1698,  22,  872415275) /* PhysicsEffectTable */
     , (1698,  28,        952) /* Spell - Fealty Other I */;
