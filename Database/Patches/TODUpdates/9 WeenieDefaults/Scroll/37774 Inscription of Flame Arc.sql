DELETE FROM `weenie` WHERE `class_Id` = 37774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37774, 'ace37774-inscriptionofflamearc', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37774,   1,       8192) /* ItemType - Writable */
     , (37774,   5,         30) /* EncumbranceVal */
     , (37774,   8,         90) /* Mass */
     , (37774,  16,          8) /* ItemUseable - Contained */
     , (37774,  19,      60000) /* Value */
     , (37774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37774,  11, True ) /* IgnoreCollisions */
     , (37774,  13, True ) /* Ethereal */
     , (37774,  14, True ) /* GravityStatus */
     , (37774,  19, True ) /* Attackable */
     , (37774,  22, True ) /* Inscribable */
     , (37774,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37774,   1, 'Inscription of Flame Arc') /* Name */
     , (37774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37774,  15, 'A magic scroll.') /* ShortDesc */
     , (37774,  16, 'Inscribed spell: Incantation of Flame Arc Shoots a bolt of flame at the target.  The bolt does 142-204 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37774,   1,   33554826) /* Setup */
     , (37774,   8,  100677022) /* Icon */
     , (37774,  22,  872415275) /* PhysicsEffectTable */
     , (37774,  28,       4423) /* Spell - Incantation of Flame Arc */;
