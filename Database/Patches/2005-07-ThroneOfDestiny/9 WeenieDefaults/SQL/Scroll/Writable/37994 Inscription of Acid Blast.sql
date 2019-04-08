DELETE FROM `weenie` WHERE `class_Id` = 37994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37994, 'ace37994-inscriptionofacidblast', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37994,   1,       8192) /* ItemType - Writable */
     , (37994,   5,         30) /* EncumbranceVal */
     , (37994,   8,         90) /* Mass */
     , (37994,  16,          8) /* ItemUseable - Contained */
     , (37994,  19,      60000) /* Value */
     , (37994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37994,  11, True ) /* IgnoreCollisions */
     , (37994,  13, True ) /* Ethereal */
     , (37994,  14, True ) /* GravityStatus */
     , (37994,  19, True ) /* Attackable */
     , (37994,  22, True ) /* Inscribable */
     , (37994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37994,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37994,   1, 'Inscription of Acid Blast') /* Name */
     , (37994,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37994,  15, 'A magic scroll.') /* ShortDesc */
     , (37994,  16, 'Inscribed spell: Incantation of Acid Blast Shoots five streams of acid outward from the caster. Each stream does 47-94 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37994,   1,   33554826) /* Setup */
     , (37994,   8,  100677026) /* Icon */
     , (37994,  22,  872415275) /* PhysicsEffectTable */
     , (37994,  28,       4431) /* Spell - Incantation of Acid Blast */;
