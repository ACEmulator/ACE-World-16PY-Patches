DELETE FROM `weenie` WHERE `class_Id` = 1657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1657, 'scrollregenerateother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1657,   1,       8192) /* ItemType - Writable */
     , (1657,   5,         30) /* EncumbranceVal */
     , (1657,   8,         90) /* Mass */
     , (1657,   9,          0) /* ValidLocations - None */
     , (1657,  16,          8) /* ItemUseable - Contained */
     , (1657,  19,          1) /* Value */
     , (1657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1657,  22, True ) /* Inscribable */
     , (1657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1657,   1, 'Scroll of Regenerate Other') /* Name */
     , (1657,  15, 'A magic scroll.') /* ShortDesc */
     , (1657,  16, 'When learned, this spell increases the target''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1657,   1,   33554826) /* Setup */
     , (1657,   8,  100676941) /* Icon */
     , (1657,  22,  872415275) /* PhysicsEffectTable */
     , (1657,  28,        159) /* Spell - Regeneration Other I */;
