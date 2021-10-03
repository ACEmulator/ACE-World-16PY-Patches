DELETE FROM `weenie` WHERE `class_Id` = 3103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3103, 'scrollmanarenewalself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103,   1,       8192) /* ItemType - Writable */
     , (3103,   5,         30) /* EncumbranceVal */
     , (3103,   8,         90) /* Mass */
     , (3103,   9,          0) /* ValidLocations - None */
     , (3103,  16,          8) /* ItemUseable - Contained */
     , (3103,  19,          5) /* Value */
     , (3103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103,  22, True ) /* Inscribable */
     , (3103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103,   1, 'Scroll of Mana Renewal Self II') /* Name */
     , (3103,  15, 'A magic scroll.') /* ShortDesc */
     , (3103,  16, 'When learned, this spell increases the caster''s natural mana rate by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103,   1,   33554826) /* Setup */
     , (3103,   8,  100676939) /* Icon */
     , (3103,  22,  872415275) /* PhysicsEffectTable */
     , (3103,  28,        213) /* Spell - Mana Renewal Self II */;
