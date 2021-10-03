DELETE FROM `weenie` WHERE `class_Id` = 3085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3085, 'scrollfester4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085,   1,       8192) /* ItemType - Writable */
     , (3085,   5,         30) /* EncumbranceVal */
     , (3085,   8,         90) /* Mass */
     , (3085,   9,          0) /* ValidLocations - None */
     , (3085,  16,          8) /* ItemUseable - Contained */
     , (3085,  19,        100) /* Value */
     , (3085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085,  22, True ) /* Inscribable */
     , (3085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085,   1, 'Scroll of Fester Other IV') /* Name */
     , (3085,  15, 'A magic scroll.') /* ShortDesc */
     , (3085,  16, 'When learned, this spell decrease target''s natural healing rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085,   1,   33554826) /* Setup */
     , (3085,   8,  100676941) /* Icon */
     , (3085,  22,  872415275) /* PhysicsEffectTable */
     , (3085,  28,        174) /* Spell - Fester Other IV */;
