DELETE FROM `weenie` WHERE `class_Id` = 4387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4387, 'scrollarmorother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4387,   1,       8192) /* ItemType - Writable */
     , (4387,   5,         30) /* EncumbranceVal */
     , (4387,   8,         90) /* Mass */
     , (4387,   9,          0) /* ValidLocations - None */
     , (4387,  16,          8) /* ItemUseable - Contained */
     , (4387,  19,        100) /* Value */
     , (4387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4387,  22, True ) /* Inscribable */
     , (4387,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4387,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4387,   1, 'Scroll of Armor Other IV') /* Name */
     , (4387,  15, 'A magic scroll.') /* ShortDesc */
     , (4387,  16, 'When learned, this spell increases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4387,   1,   33554826) /* Setup */
     , (4387,   8,  100676928) /* Icon */
     , (4387,  22,  872415275) /* PhysicsEffectTable */
     , (4387,  28,       1315) /* Spell - Armor Other IV */;
