DELETE FROM `weenie` WHERE `class_Id` = 37835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37835, 'ace37835-inscriptionofitemtinkeringexpertiseself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37835,   1,       8192) /* ItemType - Writable */
     , (37835,   5,         30) /* EncumbranceVal */
     , (37835,   8,         90) /* Mass */
     , (37835,  16,          8) /* ItemUseable - Contained */
     , (37835,  19,      60000) /* Value */
     , (37835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37835,  11, True ) /* IgnoreCollisions */
     , (37835,  13, True ) /* Ethereal */
     , (37835,  14, True ) /* GravityStatus */
     , (37835,  19, True ) /* Attackable */
     , (37835,  22, True ) /* Inscribable */
     , (37835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37835,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37835,   1, 'Inscription of Item Tinkering Expertise Self') /* Name */
     , (37835,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37835,  15, 'A magic scroll.') /* ShortDesc */
     , (37835,  16, 'Inscribed spell: Incantation of Item Tinkering Expertise Self Increases the caster''s Item Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37835,   1,   33554826) /* Setup */
     , (37835,   8,  100676477) /* Icon */
     , (37835,  22,  872415275) /* PhysicsEffectTable */
     , (37835,  28,       4566) /* Spell - Incantation of Item Tinkering Expertise Self */;
