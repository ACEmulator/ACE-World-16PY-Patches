DELETE FROM `weenie` WHERE `class_Id` = 37776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37776, 'ace37776-inscriptionofflameblast', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37776,   1,       8192) /* ItemType - Writable */
     , (37776,   5,         30) /* EncumbranceVal */
     , (37776,   8,         90) /* Mass */
     , (37776,  16,          8) /* ItemUseable - Contained */
     , (37776,  19,      60000) /* Value */
     , (37776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37776,  11, True ) /* IgnoreCollisions */
     , (37776,  13, True ) /* Ethereal */
     , (37776,  14, True ) /* GravityStatus */
     , (37776,  19, True ) /* Attackable */
     , (37776,  22, True ) /* Inscribable */
     , (37776,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37776,   1, 'Inscription of Flame Blast') /* Name */
     , (37776,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37776,  15, 'A magic scroll.') /* ShortDesc */
     , (37776,  16, 'Inscribed spell: Incantation of Flame Blast Shoots five bolts of flame outward from the caster. Each bolt does 47-94 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37776,   1,   33554826) /* Setup */
     , (37776,   8,  100677022) /* Icon */
     , (37776,  22,  872415275) /* PhysicsEffectTable */
     , (37776,  28,       4438) /* Spell - Incantation of Flame Blast */;
