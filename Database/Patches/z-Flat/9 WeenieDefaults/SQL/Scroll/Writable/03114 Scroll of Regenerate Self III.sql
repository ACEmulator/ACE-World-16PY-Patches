DELETE FROM `weenie` WHERE `class_Id` = 3114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3114, 'scrollregenerateself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114,   1,       8192) /* ItemType - Writable */
     , (3114,   5,         30) /* EncumbranceVal */
     , (3114,   8,         90) /* Mass */
     , (3114,   9,          0) /* ValidLocations - None */
     , (3114,  16,          8) /* ItemUseable - Contained */
     , (3114,  19,         20) /* Value */
     , (3114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114,  22, True ) /* Inscribable */
     , (3114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114,   1, 'Scroll of Regenerate Self III') /* Name */
     , (3114,  15, 'A magic scroll.') /* ShortDesc */
     , (3114,  16, 'When learned, this spell increases the caster''s natural healing rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114,   1,   33554826) /* Setup */
     , (3114,   8,  100676941) /* Icon */
     , (3114,  22,  872415275) /* PhysicsEffectTable */
     , (3114,  28,        167) /* Spell - Regeneration Self III */;
