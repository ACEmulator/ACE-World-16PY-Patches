DELETE FROM `weenie` WHERE `class_Id` = 53342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53342, 'ace53342-scrolloftectonicriftsii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53342,   1,       8192) /* ItemType - Writable */
     , (53342,   5,         30) /* EncumbranceVal */
     , (53342,  16,          8) /* ItemUseable - Contained */
     , (53342,  19,        200) /* Value */
     , (53342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53342,   1, 'Scroll of Tectonic Rifts II') /* Name */
     , (53342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53342,  16, 'Inscribed spell: Tectonic Rifts II
Shoots eight shock waves outward from the caster. Each wave does 49-96 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53342,   1,   33554826) /* Setup */
     , (53342,   8,  100677010) /* Icon */
     , (53342,  22,  872415275) /* PhysicsEffectTable */
     , (53342,  28,       6196) /* Spell - TectonicRiftsII */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53342,  6196,      2) ;
