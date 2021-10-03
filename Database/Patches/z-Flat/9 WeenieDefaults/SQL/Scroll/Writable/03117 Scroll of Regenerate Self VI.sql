DELETE FROM `weenie` WHERE `class_Id` = 3117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3117, 'scrollregenerateself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117,   1,       8192) /* ItemType - Writable */
     , (3117,   5,         30) /* EncumbranceVal */
     , (3117,   8,         90) /* Mass */
     , (3117,   9,          0) /* ValidLocations - None */
     , (3117,  16,          8) /* ItemUseable - Contained */
     , (3117,  19,       1000) /* Value */
     , (3117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117,  22, True ) /* Inscribable */
     , (3117,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3117,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117,   1, 'Scroll of Regenerate Self VI') /* Name */
     , (3117,  15, 'A magic scroll.') /* ShortDesc */
     , (3117,  16, 'When learned, this spell increases the caster''s natural healing rate by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117,   1,   33554826) /* Setup */
     , (3117,   8,  100676941) /* Icon */
     , (3117,  22,  872415275) /* PhysicsEffectTable */
     , (3117,  28,        170) /* Spell - Regeneration Self VI */;
