DELETE FROM `weenie` WHERE `class_Id` = 3106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3106, 'scrollmanarenewalself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106,   1,       8192) /* ItemType - Writable */
     , (3106,   5,         30) /* EncumbranceVal */
     , (3106,   8,         90) /* Mass */
     , (3106,   9,          0) /* ValidLocations - None */
     , (3106,  16,          8) /* ItemUseable - Contained */
     , (3106,  19,        200) /* Value */
     , (3106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106,  22, True ) /* Inscribable */
     , (3106,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106,   1, 'Scroll of Mana Renewal Self V') /* Name */
     , (3106,  15, 'A magic scroll.') /* ShortDesc */
     , (3106,  16, 'When learned, this spell increases the caster''s natural mana rate by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106,   1,   33554826) /* Setup */
     , (3106,   8,  100676939) /* Icon */
     , (3106,  22,  872415275) /* PhysicsEffectTable */
     , (3106,  28,        216) /* Spell - Mana Renewal Self V */;
