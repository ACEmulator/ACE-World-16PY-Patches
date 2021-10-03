DELETE FROM `weenie` WHERE `class_Id` = 3565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3565, 'scrollwarmagicineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565,   1,       8192) /* ItemType - Writable */
     , (3565,   5,         30) /* EncumbranceVal */
     , (3565,   8,         90) /* Mass */
     , (3565,   9,          0) /* ValidLocations - None */
     , (3565,  16,          8) /* ItemUseable - Contained */
     , (3565,  19,        100) /* Value */
     , (3565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565,  22, True ) /* Inscribable */
     , (3565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565,   1, 'Scroll of War Magic Ineptitude IV') /* Name */
     , (3565,  15, 'A magic scroll.') /* ShortDesc */
     , (3565,  16, 'When learned, this spell decreases the target''s War Magic skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565,   1,   33554826) /* Setup */
     , (3565,   8,  100676479) /* Icon */
     , (3565,  22,  872415275) /* PhysicsEffectTable */
     , (3565,  28,        650) /* Spell - War Magic Ineptitude Other IV */;
