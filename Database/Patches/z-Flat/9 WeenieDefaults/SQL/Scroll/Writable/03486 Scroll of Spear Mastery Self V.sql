DELETE FROM `weenie` WHERE `class_Id` = 3486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3486, 'scrollspearmasteryself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3486,   1,       8192) /* ItemType - Writable */
     , (3486,   5,         30) /* EncumbranceVal */
     , (3486,   8,         90) /* Mass */
     , (3486,   9,          0) /* ValidLocations - None */
     , (3486,  16,          8) /* ItemUseable - Contained */
     , (3486,  19,        200) /* Value */
     , (3486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3486,  22, True ) /* Inscribable */
     , (3486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3486,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3486,   1, 'Scroll of Spear Mastery Self V') /* Name */
     , (3486,  15, 'A magic scroll.') /* ShortDesc */
     , (3486,  16, 'When learned, this spell increases the caster''s Spear skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3486,   1,   33554826) /* Setup */
     , (3486,   8,  100676472) /* Icon */
     , (3486,  22,  872415275) /* PhysicsEffectTable */
     , (3486,  28,        374) /* Spell - Light Weapon Mastery Self V */;
