DELETE FROM `weenie` WHERE `class_Id` = 1736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1736, 'scrollsprintother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1736,   1,       8192) /* ItemType - Writable */
     , (1736,   5,         30) /* EncumbranceVal */
     , (1736,   8,         90) /* Mass */
     , (1736,   9,          0) /* ValidLocations - None */
     , (1736,  16,          8) /* ItemUseable - Contained */
     , (1736,  19,          1) /* Value */
     , (1736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1736,  22, True ) /* Inscribable */
     , (1736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1736,   1, 'Scroll of Sprint Other') /* Name */
     , (1736,  15, 'A magic scroll.') /* ShortDesc */
     , (1736,  16, 'When learned, this spell increases the target''s Run skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1736,   1,   33554826) /* Setup */
     , (1736,   8,  100676470) /* Icon */
     , (1736,  22,  872415275) /* PhysicsEffectTable */
     , (1736,  28,        988) /* Spell - Sprint Other I */;
