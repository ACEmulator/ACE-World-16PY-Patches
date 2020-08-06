DELETE FROM `weenie` WHERE `class_Id` = 53343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53343, 'ace53343-scrollofringofskullsii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53343,   1,       8192) /* ItemType - Writable */
     , (53343,   5,         30) /* EncumbranceVal */
     , (53343,  16,          8) /* ItemUseable - Contained */
     , (53343,  19,        200) /* Value */
     , (53343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53343,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53343,   1, 'Scroll of Ring of Skulls II') /* Name */
	 , (53343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53343,  16, 'Inscribed spell: Ring of Skulls II
Shoots eight nether skulls outward from the caster. Each skull does 109-172 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53343,   1,   33554826) /* Setup */
     , (53343,   8,  100691572) /* Icon */
     , (53343,  22,  872415275) /* PhysicsEffectTable */
     , (53343,  28,       6320) /* Spell - RingOfSkullsII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53343,  6320,      2) ;