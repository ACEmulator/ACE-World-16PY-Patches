DELETE FROM `weenie` WHERE `class_Id` = 3084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3084, 'scrollfester3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084,   1,       8192) /* ItemType - Writable */
     , (3084,   5,         30) /* EncumbranceVal */
     , (3084,   8,         90) /* Mass */
     , (3084,   9,          0) /* ValidLocations - None */
     , (3084,  16,          8) /* ItemUseable - Contained */
     , (3084,  19,         20) /* Value */
     , (3084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084,  22, True ) /* Inscribable */
     , (3084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084,   1, 'Scroll of Fester Other III') /* Name */
     , (3084,  15, 'A magic scroll.') /* ShortDesc */
     , (3084,  16, 'When learned, this spell decrease target''s natural healing rate by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084,   1,   33554826) /* Setup */
     , (3084,   8,  100676941) /* Icon */
     , (3084,  22,  872415275) /* PhysicsEffectTable */
     , (3084,  28,        173) /* Spell - Fester Other III */;
