DELETE FROM `weenie` WHERE `class_Id` = 1733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1733, 'scrollspearineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1733,   1,       8192) /* ItemType - Writable */
     , (1733,   5,         30) /* EncumbranceVal */
     , (1733,   8,         90) /* Mass */
     , (1733,   9,          0) /* ValidLocations - None */
     , (1733,  16,          8) /* ItemUseable - Contained */
     , (1733,  19,          1) /* Value */
     , (1733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1733,  22, True ) /* Inscribable */
     , (1733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1733,   1, 'Scroll of Spear Ineptitude Other') /* Name */
     , (1733,  15, 'A magic scroll.') /* ShortDesc */
     , (1733,  16, 'When learned, this spell decreases the target''s Spear skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1733,   1,   33554826) /* Setup */
     , (1733,   8,  100676472) /* Icon */
     , (1733,  22,  872415275) /* PhysicsEffectTable */
     , (1733,  28,        376) /* Spell - Light Weapon Ineptitude Other I */;
