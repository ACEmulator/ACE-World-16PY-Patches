DELETE FROM `weenie` WHERE `class_Id` = 37657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37657, 'ace37657-inscriptionofbladeblast', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37657,   1,       8192) /* ItemType - Writable */
     , (37657,   5,         30) /* EncumbranceVal */
     , (37657,   8,         90) /* Mass */
     , (37657,  16,          8) /* ItemUseable - Contained */
     , (37657,  19,      60000) /* Value */
     , (37657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37657,  11, True ) /* IgnoreCollisions */
     , (37657,  13, True ) /* Ethereal */
     , (37657,  14, True ) /* GravityStatus */
     , (37657,  19, True ) /* Attackable */
     , (37657,  22, True ) /* Inscribable */
     , (37657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37657,   1, 'Inscription of Blade Blast') /* Name */
     , (37657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37657,  15, 'A magic scroll.') /* ShortDesc */
     , (37657,  16, 'Inscribed spell: Incantation of Blade Blast Shoots five whirling blades outward from the caster. Each blade does 47-94 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37657,   1,   33554826) /* Setup */
     , (37657,   8,  100677028) /* Icon */
     , (37657,  22,  872415275) /* PhysicsEffectTable */
     , (37657,  28,       4435) /* Spell - Incantation of Blade Blast */;
