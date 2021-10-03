DELETE FROM `weenie` WHERE `class_Id` = 1659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1659, 'scrollmanarenewalself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1659,   1,       8192) /* ItemType - Writable */
     , (1659,   5,         30) /* EncumbranceVal */
     , (1659,   8,         90) /* Mass */
     , (1659,   9,          0) /* ValidLocations - None */
     , (1659,  16,          8) /* ItemUseable - Contained */
     , (1659,  19,          1) /* Value */
     , (1659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1659,  22, True ) /* Inscribable */
     , (1659,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1659,   1, 'Scroll of Mana Renewal Self') /* Name */
     , (1659,  15, 'A magic scroll.') /* ShortDesc */
     , (1659,  16, 'When learned, this spell increases the caster''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1659,   1,   33554826) /* Setup */
     , (1659,   8,  100676939) /* Icon */
     , (1659,  22,  872415275) /* PhysicsEffectTable */
     , (1659,  28,        212) /* Spell - Mana Renewal Self I */;
