DELETE FROM `weenie` WHERE `class_Id` = 3365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3365, 'scrolllifemagicineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365,   1,       8192) /* ItemType - Writable */
     , (3365,   5,         30) /* EncumbranceVal */
     , (3365,   8,         90) /* Mass */
     , (3365,   9,          0) /* ValidLocations - None */
     , (3365,  16,          8) /* ItemUseable - Contained */
     , (3365,  19,        100) /* Value */
     , (3365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365,  22, True ) /* Inscribable */
     , (3365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3365,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365,   1, 'Scroll of Life Magic Ineptitude IV') /* Name */
     , (3365,  15, 'A magic scroll.') /* ShortDesc */
     , (3365,  16, 'When learned, this spell decreases the target''s Life Magic skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365,   1,   33554826) /* Setup */
     , (3365,   8,  100676462) /* Icon */
     , (3365,  22,  872415275) /* PhysicsEffectTable */
     , (3365,  28,        626) /* Spell - Life Magic Ineptitude Other IV */;
