DELETE FROM `weenie` WHERE `class_Id` = 37655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37655, 'ace37655-inscriptionofbladearc', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37655,   1,       8192) /* ItemType - Writable */
     , (37655,   5,         30) /* EncumbranceVal */
     , (37655,   8,         90) /* Mass */
     , (37655,  16,          8) /* ItemUseable - Contained */
     , (37655,  19,      60000) /* Value */
     , (37655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37655,  11, True ) /* IgnoreCollisions */
     , (37655,  13, True ) /* Ethereal */
     , (37655,  14, True ) /* GravityStatus */
     , (37655,  19, True ) /* Attackable */
     , (37655,  22, True ) /* Inscribable */
     , (37655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37655,   1, 'Inscription of Blade Arc') /* Name */
     , (37655,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37655,  15, 'A magic scroll.') /* ShortDesc */
     , (37655,  16, 'Inscribed spell: Incantation of Blade Arc Shoots a magical blade at the target. The bolt does 142-204 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37655,   1,   33554826) /* Setup */
     , (37655,   8,  100677028) /* Icon */
     , (37655,  22,  872415275) /* PhysicsEffectTable */
     , (37655,  28,       4422) /* Spell - Incantation of Blade Arc */;
