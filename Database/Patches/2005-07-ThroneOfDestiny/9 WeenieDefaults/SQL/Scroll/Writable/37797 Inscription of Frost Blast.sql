DELETE FROM `weenie` WHERE `class_Id` = 37797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37797, 'ace37797-inscriptionoffrostblast', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37797,   1,       8192) /* ItemType - Writable */
     , (37797,   5,         30) /* EncumbranceVal */
     , (37797,   8,         90) /* Mass */
     , (37797,  16,          8) /* ItemUseable - Contained */
     , (37797,  19,      60000) /* Value */
     , (37797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37797,  11, True ) /* IgnoreCollisions */
     , (37797,  13, True ) /* Ethereal */
     , (37797,  14, True ) /* GravityStatus */
     , (37797,  19, True ) /* Attackable */
     , (37797,  22, True ) /* Inscribable */
     , (37797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37797,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37797,   1, 'Inscription of Frost Blast') /* Name */
     , (37797,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37797,  15, 'A magic scroll.') /* ShortDesc */
     , (37797,  16, 'Inscribed spell: Incantation of Frost Blast Shoots five bolts of frost outward from the caster. Each bolt does 47-94 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37797,   1,   33554826) /* Setup */
     , (37797,   8,  100677016) /* Icon */
     , (37797,  22,  872415275) /* PhysicsEffectTable */
     , (37797,  28,       4446) /* Spell - Incantation of Frost Blast */;
