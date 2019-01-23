/* Weenie - Inscription of Nether Blast (44233) */
DELETE FROM `weenie` WHERE `class_Id` = 44233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44233, 'ace44233-inscriptionofnetherblast', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44233,   1,       8192) /* ItemType - Writable */
     , (44233,   5,         30) /* EncumbranceVal */
     , (44233,   8,         90) /* Mass */
     , (44233,  16,          8) /* ItemUseable - Contained */
     , (44233,  19,      60000) /* Value */
     , (44233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44233,  11, True ) /* IgnoreCollisions */
     , (44233,  13, True ) /* Ethereal */
     , (44233,  14, True ) /* GravityStatus */
     , (44233,  19, True ) /* Attackable */
     , (44233,  22, True ) /* Inscribable */
     , (44233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44233,   1, 'Inscription of Nether Blast') /* Name */
     , (44233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44233,  15, 'A magic scroll.') /* ShortDesc */
     , (44233,  16, 'Inscribed spell: Incantation of Nether Blast Shoots five bolts of nether outward from the caster. Each bolt does 115-158 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44233,   1,   33554826) /* Setup */
     , (44233,   8,  100691569) /* Icon */
     , (44233,  22,  872415275) /* PhysicsEffectTable */
     , (44233,  28,       5551) /* Spell - Incantation of Nether Blast */;

