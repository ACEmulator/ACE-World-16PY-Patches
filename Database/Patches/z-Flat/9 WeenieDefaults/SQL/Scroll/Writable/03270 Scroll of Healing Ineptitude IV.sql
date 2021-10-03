DELETE FROM `weenie` WHERE `class_Id` = 3270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3270, 'scrollhealingineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270,   1,       8192) /* ItemType - Writable */
     , (3270,   5,         30) /* EncumbranceVal */
     , (3270,   8,         90) /* Mass */
     , (3270,   9,          0) /* ValidLocations - None */
     , (3270,  16,          8) /* ItemUseable - Contained */
     , (3270,  19,        100) /* Value */
     , (3270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270,  22, True ) /* Inscribable */
     , (3270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3270,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270,   1, 'Scroll of Healing Ineptitude IV') /* Name */
     , (3270,  15, 'A magic scroll.') /* ShortDesc */
     , (3270,  16, 'When learned, this spell decreases the target''s Healing skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270,   1,   33554826) /* Setup */
     , (3270,   8,  100676459) /* Icon */
     , (3270,  22,  872415275) /* PhysicsEffectTable */
     , (3270,  28,        895) /* Spell - Healing Ineptitude Other IV */;
