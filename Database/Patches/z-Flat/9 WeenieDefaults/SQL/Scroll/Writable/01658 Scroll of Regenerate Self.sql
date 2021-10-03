DELETE FROM `weenie` WHERE `class_Id` = 1658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1658, 'scrollregenerateself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1658,   1,       8192) /* ItemType - Writable */
     , (1658,   5,         30) /* EncumbranceVal */
     , (1658,   8,         90) /* Mass */
     , (1658,   9,          0) /* ValidLocations - None */
     , (1658,  16,          8) /* ItemUseable - Contained */
     , (1658,  19,          1) /* Value */
     , (1658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1658,  22, True ) /* Inscribable */
     , (1658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1658,   1, 'Scroll of Regenerate Self') /* Name */
     , (1658,  15, 'A magic scroll.') /* ShortDesc */
     , (1658,  16, 'When learned, this spell increases the caster''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1658,   1,   33554826) /* Setup */
     , (1658,   8,  100676941) /* Icon */
     , (1658,  22,  872415275) /* PhysicsEffectTable */
     , (1658,  28,        165) /* Spell - Regeneration Self I */;
