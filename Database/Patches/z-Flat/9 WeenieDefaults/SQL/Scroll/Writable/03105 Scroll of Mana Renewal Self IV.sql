DELETE FROM `weenie` WHERE `class_Id` = 3105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3105, 'scrollmanarenewalself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105,   1,       8192) /* ItemType - Writable */
     , (3105,   5,         30) /* EncumbranceVal */
     , (3105,   8,         90) /* Mass */
     , (3105,   9,          0) /* ValidLocations - None */
     , (3105,  16,          8) /* ItemUseable - Contained */
     , (3105,  19,        100) /* Value */
     , (3105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105,  22, True ) /* Inscribable */
     , (3105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3105,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105,   1, 'Scroll of Mana Renewal Self IV') /* Name */
     , (3105,  15, 'A magic scroll.') /* ShortDesc */
     , (3105,  16, 'When learned, this spell increases the caster''s natural mana rate by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105,   1,   33554826) /* Setup */
     , (3105,   8,  100676939) /* Icon */
     , (3105,  22,  872415275) /* PhysicsEffectTable */
     , (3105,  28,        215) /* Spell - Mana Renewal Self IV */;
