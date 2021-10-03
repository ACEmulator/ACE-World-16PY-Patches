DELETE FROM `weenie` WHERE `class_Id` = 4392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4392, 'scrollarmorself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4392,   1,       8192) /* ItemType - Writable */
     , (4392,   5,         30) /* EncumbranceVal */
     , (4392,   8,         90) /* Mass */
     , (4392,   9,          0) /* ValidLocations - None */
     , (4392,  16,          8) /* ItemUseable - Contained */
     , (4392,  19,        100) /* Value */
     , (4392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4392,  22, True ) /* Inscribable */
     , (4392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4392,   1, 'Scroll of Armor Self IV') /* Name */
     , (4392,  15, 'A magic scroll.') /* ShortDesc */
     , (4392,  16, 'When learned, this spell increases the caster''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4392,   1,   33554826) /* Setup */
     , (4392,   8,  100676928) /* Icon */
     , (4392,  22,  872415275) /* PhysicsEffectTable */
     , (4392,  28,       1310) /* Spell - Armor Self IV */;
