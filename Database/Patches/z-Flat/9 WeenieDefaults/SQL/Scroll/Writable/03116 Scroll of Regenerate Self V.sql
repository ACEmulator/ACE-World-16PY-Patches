DELETE FROM `weenie` WHERE `class_Id` = 3116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3116, 'scrollregenerateself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116,   1,       8192) /* ItemType - Writable */
     , (3116,   5,         30) /* EncumbranceVal */
     , (3116,   8,         90) /* Mass */
     , (3116,   9,          0) /* ValidLocations - None */
     , (3116,  16,          8) /* ItemUseable - Contained */
     , (3116,  19,        200) /* Value */
     , (3116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116,  22, True ) /* Inscribable */
     , (3116,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116,   1, 'Scroll of Regenerate Self V') /* Name */
     , (3116,  15, 'A magic scroll.') /* ShortDesc */
     , (3116,  16, 'When learned, this spell increases the caster''s natural healing rate by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116,   1,   33554826) /* Setup */
     , (3116,   8,  100676941) /* Icon */
     , (3116,  22,  872415275) /* PhysicsEffectTable */
     , (3116,  28,        169) /* Spell - Regeneration Self V */;
