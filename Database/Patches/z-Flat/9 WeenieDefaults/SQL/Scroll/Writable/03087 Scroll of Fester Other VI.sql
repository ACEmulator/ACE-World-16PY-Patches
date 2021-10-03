DELETE FROM `weenie` WHERE `class_Id` = 3087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3087, 'scrollfester6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087,   1,       8192) /* ItemType - Writable */
     , (3087,   5,         30) /* EncumbranceVal */
     , (3087,   8,         90) /* Mass */
     , (3087,   9,          0) /* ValidLocations - None */
     , (3087,  16,          8) /* ItemUseable - Contained */
     , (3087,  19,       1000) /* Value */
     , (3087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087,  22, True ) /* Inscribable */
     , (3087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087,   1, 'Scroll of Fester Other VI') /* Name */
     , (3087,  15, 'A magic scroll.') /* ShortDesc */
     , (3087,  16, 'When learned, this spell decrease target''s natural healing rate by 67%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087,   1,   33554826) /* Setup */
     , (3087,   8,  100676941) /* Icon */
     , (3087,  22,  872415275) /* PhysicsEffectTable */
     , (3087,  28,        176) /* Spell - Fester Other VI */;
