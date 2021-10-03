DELETE FROM `weenie` WHERE `class_Id` = 3351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3351, 'scrollleadershipineptitude5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351,   1,       8192) /* ItemType - Writable */
     , (3351,   5,         30) /* EncumbranceVal */
     , (3351,   8,         90) /* Mass */
     , (3351,   9,          0) /* ValidLocations - None */
     , (3351,  16,          8) /* ItemUseable - Contained */
     , (3351,  19,        200) /* Value */
     , (3351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351,  22, True ) /* Inscribable */
     , (3351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351,   1, 'Scroll of Leadership Ineptitude V') /* Name */
     , (3351,  15, 'A magic scroll.') /* ShortDesc */
     , (3351,  16, 'When learned, this spell decreases the target''s Leadership skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351,   1,   33554826) /* Setup */
     , (3351,   8,  100676446) /* Icon */
     , (3351,  22,  872415275) /* PhysicsEffectTable */
     , (3351,  28,        920) /* Spell - Leadership Ineptitude Other V */;
