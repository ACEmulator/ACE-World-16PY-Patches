DELETE FROM `weenie` WHERE `class_Id` = 1857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1857, 'scrollfester', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1857,   1,       8192) /* ItemType - Writable */
     , (1857,   5,         30) /* EncumbranceVal */
     , (1857,   8,         90) /* Mass */
     , (1857,   9,          0) /* ValidLocations - None */
     , (1857,  16,          8) /* ItemUseable - Contained */
     , (1857,  19,          1) /* Value */
     , (1857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1857,  22, True ) /* Inscribable */
     , (1857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1857,   1, 'Scroll of Fester Other') /* Name */
     , (1857,  15, 'A magic scroll.') /* ShortDesc */
     , (1857,  16, 'When learned, this spell decrease target''s natural healing rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1857,   1,   33554826) /* Setup */
     , (1857,   8,  100676941) /* Icon */
     , (1857,  22,  872415275) /* PhysicsEffectTable */
     , (1857,  28,        171) /* Spell - Fester Other I */;
