DELETE FROM `weenie` WHERE `class_Id` = 1747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1747, 'scrollunarmedineptitude', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1747,   1,       8192) /* ItemType - Writable */
     , (1747,   5,         30) /* EncumbranceVal */
     , (1747,   8,         90) /* Mass */
     , (1747,   9,          0) /* ValidLocations - None */
     , (1747,  16,          8) /* ItemUseable - Contained */
     , (1747,  19,          1) /* Value */
     , (1747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1747,  22, True ) /* Inscribable */
     , (1747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1747,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1747,   1, 'Scroll of Unarmed Combat Ineptitude') /* Name */
     , (1747,  15, 'A magic scroll.') /* ShortDesc */
     , (1747,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1747,   1,   33554826) /* Setup */
     , (1747,   8,  100676478) /* Icon */
     , (1747,  22,  872415275) /* PhysicsEffectTable */
     , (1747,  28,        449) /* Spell - Light Weapon Ineptitude Other I */;
