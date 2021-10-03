DELETE FROM `weenie` WHERE `class_Id` = 3107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3107, 'scrollmanarenewalself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107,   1,       8192) /* ItemType - Writable */
     , (3107,   5,         30) /* EncumbranceVal */
     , (3107,   8,         90) /* Mass */
     , (3107,   9,          0) /* ValidLocations - None */
     , (3107,  16,          8) /* ItemUseable - Contained */
     , (3107,  19,       1000) /* Value */
     , (3107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107,  22, True ) /* Inscribable */
     , (3107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107,   1, 'Scroll of Mana Renewal Self VI') /* Name */
     , (3107,  15, 'A magic scroll.') /* ShortDesc */
     , (3107,  16, 'When learned, this spell increases the caster''s natural mana rate by 200%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107,   1,   33554826) /* Setup */
     , (3107,   8,  100676939) /* Icon */
     , (3107,  22,  872415275) /* PhysicsEffectTable */
     , (3107,  28,        217) /* Spell - Mana Renewal Self VI */;
