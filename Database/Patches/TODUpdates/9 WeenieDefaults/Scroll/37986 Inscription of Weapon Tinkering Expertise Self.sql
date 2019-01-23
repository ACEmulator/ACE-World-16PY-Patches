/* Weenie - Inscription of Weapon Tinkering Expertise Self (37986) */
DELETE FROM `weenie` WHERE `class_Id` = 37986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37986, 'ace37986-inscriptionofweapontinkeringexpertiseself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37986,   1,       8192) /* ItemType - Writable */
     , (37986,   5,         30) /* EncumbranceVal */
     , (37986,   8,         90) /* Mass */
     , (37986,  16,          8) /* ItemUseable - Contained */
     , (37986,  19,      60000) /* Value */
     , (37986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37986,  11, True ) /* IgnoreCollisions */
     , (37986,  13, True ) /* Ethereal */
     , (37986,  14, True ) /* GravityStatus */
     , (37986,  19, True ) /* Attackable */
     , (37986,  22, True ) /* Inscribable */
     , (37986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37986,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37986,   1, 'Inscription of Weapon Tinkering Expertise Self') /* Name */
     , (37986,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37986,  15, 'A magic scroll.') /* ShortDesc */
     , (37986,  16, 'Inscribed spell: Incantation of Weapon Tinkering Expertise Self Increases the caster''s Weapon Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37986,   1,   33554826) /* Setup */
     , (37986,   8,  100676477) /* Icon */
     , (37986,  22,  872415275) /* PhysicsEffectTable */
     , (37986,  28,       4640) /* Spell - Incantation of Weapon Tinkering Expertise Self */;

