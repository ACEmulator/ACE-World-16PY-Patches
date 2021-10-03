DELETE FROM `weenie` WHERE `class_Id` = 3545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3545, 'scrollunarmedineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545,   1,       8192) /* ItemType - Writable */
     , (3545,   5,         30) /* EncumbranceVal */
     , (3545,   8,         90) /* Mass */
     , (3545,   9,          0) /* ValidLocations - None */
     , (3545,  16,          8) /* ItemUseable - Contained */
     , (3545,  19,        100) /* Value */
     , (3545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545,  22, True ) /* Inscribable */
     , (3545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3545,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545,   1, 'Scroll of Unarmed Combat Ineptitude IV') /* Name */
     , (3545,  15, 'A magic scroll.') /* ShortDesc */
     , (3545,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545,   1,   33554826) /* Setup */
     , (3545,   8,  100676478) /* Icon */
     , (3545,  22,  872415275) /* PhysicsEffectTable */
     , (3545,  28,        452) /* Spell - Light Weapon Ineptitude Other IV */;
