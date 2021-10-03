DELETE FROM `weenie` WHERE `class_Id` = 4386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4386, 'scrollarmorother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4386,   1,       8192) /* ItemType - Writable */
     , (4386,   5,         30) /* EncumbranceVal */
     , (4386,   8,         90) /* Mass */
     , (4386,   9,          0) /* ValidLocations - None */
     , (4386,  16,          8) /* ItemUseable - Contained */
     , (4386,  19,         20) /* Value */
     , (4386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4386,  22, True ) /* Inscribable */
     , (4386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4386,   1, 'Scroll of Armor Other III') /* Name */
     , (4386,  15, 'A magic scroll.') /* ShortDesc */
     , (4386,  16, 'When learned, this spell increases the target''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4386,   1,   33554826) /* Setup */
     , (4386,   8,  100676928) /* Icon */
     , (4386,  22,  872415275) /* PhysicsEffectTable */
     , (4386,  28,       1314) /* Spell - Armor Other III */;
