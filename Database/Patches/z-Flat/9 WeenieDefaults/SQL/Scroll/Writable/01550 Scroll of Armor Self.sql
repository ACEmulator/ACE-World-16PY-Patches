DELETE FROM `weenie` WHERE `class_Id` = 1550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1550, 'scrollarmorself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1550,   1,       8192) /* ItemType - Writable */
     , (1550,   5,         30) /* EncumbranceVal */
     , (1550,   8,         90) /* Mass */
     , (1550,   9,          0) /* ValidLocations - None */
     , (1550,  16,          8) /* ItemUseable - Contained */
     , (1550,  19,          1) /* Value */
     , (1550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1550,  22, True ) /* Inscribable */
     , (1550,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1550,   1, 'Scroll of Armor Self') /* Name */
     , (1550,  15, 'A magic scroll.') /* ShortDesc */
     , (1550,  16, 'When learned, this spell increases the caster''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1550,   1,   33554826) /* Setup */
     , (1550,   8,  100676928) /* Icon */
     , (1550,  22,  872415275) /* PhysicsEffectTable */
     , (1550,  28,         24) /* Spell - Armor Self I */;
