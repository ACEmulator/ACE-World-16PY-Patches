DELETE FROM `weenie` WHERE `class_Id` = 37933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37933, 'ace37933-inscriptionofshockblast', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37933,   1,       8192) /* ItemType - Writable */
     , (37933,   5,         30) /* EncumbranceVal */
     , (37933,   8,         90) /* Mass */
     , (37933,  16,          8) /* ItemUseable - Contained */
     , (37933,  19,      60000) /* Value */
     , (37933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37933,  11, True ) /* IgnoreCollisions */
     , (37933,  13, True ) /* Ethereal */
     , (37933,  14, True ) /* GravityStatus */
     , (37933,  19, True ) /* Attackable */
     , (37933,  22, True ) /* Inscribable */
     , (37933,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37933,   1, 'Inscription of Shock Blast') /* Name */
     , (37933,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37933,  15, 'A magic scroll.') /* ShortDesc */
     , (37933,  16, 'Inscribed spell: Incantation of Shock Blast Shoots five shock waves outward from the caster. Each wave does 47-94 points of damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37933,   1,   33554826) /* Setup */
     , (37933,   8,  100677008) /* Icon */
     , (37933,  22,  872415275) /* PhysicsEffectTable */
     , (37933,  28,       4454) /* Spell - Incantation of Shock Blast */;
