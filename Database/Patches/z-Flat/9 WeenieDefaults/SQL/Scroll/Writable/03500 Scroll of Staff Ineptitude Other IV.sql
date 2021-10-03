DELETE FROM `weenie` WHERE `class_Id` = 3500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3500, 'scrollstaffineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500,   1,       8192) /* ItemType - Writable */
     , (3500,   5,         30) /* EncumbranceVal */
     , (3500,   8,         90) /* Mass */
     , (3500,   9,          0) /* ValidLocations - None */
     , (3500,  16,          8) /* ItemUseable - Contained */
     , (3500,  19,        100) /* Value */
     , (3500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500,  22, True ) /* Inscribable */
     , (3500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500,   1, 'Scroll of Staff Ineptitude Other IV') /* Name */
     , (3500,  15, 'A magic scroll.') /* ShortDesc */
     , (3500,  16, 'When learned, this spell decreases the target''s Staff skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500,   1,   33554826) /* Setup */
     , (3500,   8,  100676473) /* Icon */
     , (3500,  22,  872415275) /* PhysicsEffectTable */
     , (3500,  28,        403) /* Spell - Light Weapon Ineptitude Other IV */;
