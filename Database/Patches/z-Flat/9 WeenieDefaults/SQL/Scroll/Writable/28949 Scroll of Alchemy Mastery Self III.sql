DELETE FROM `weenie` WHERE `class_Id` = 28949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28949, 'scrollnuhmudiraswisdom3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28949,   1,       8192) /* ItemType - Writable */
     , (28949,   5,         30) /* EncumbranceVal */
     , (28949,   8,         90) /* Mass */
     , (28949,   9,          0) /* ValidLocations - None */
     , (28949,  16,          8) /* ItemUseable - Contained */
     , (28949,  19,         20) /* Value */
     , (28949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28949,  22, True ) /* Inscribable */
     , (28949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28949,   1, 'Scroll of Alchemy Mastery Self III') /* Name */
     , (28949,  15, 'A magic scroll.') /* ShortDesc */
     , (28949,  16, 'When learned, this spell increases the caster''s Alchemy skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28949,   1,   33554826) /* Setup */
     , (28949,   8,  100676480) /* Icon */
     , (28949,  22,  872415275) /* PhysicsEffectTable */
     , (28949,  28,       1765) /* Spell - Alchemy Mastery Self III */;
