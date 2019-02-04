DELETE FROM `weenie` WHERE `class_Id` = 37992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37992, 'ace37992-inscriptionofacidarc', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37992,   1,       8192) /* ItemType - Writable */
     , (37992,   5,         30) /* EncumbranceVal */
     , (37992,   8,         90) /* Mass */
     , (37992,  16,          8) /* ItemUseable - Contained */
     , (37992,  19,      60000) /* Value */
     , (37992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37992,  11, True ) /* IgnoreCollisions */
     , (37992,  13, True ) /* Ethereal */
     , (37992,  14, True ) /* GravityStatus */
     , (37992,  19, True ) /* Attackable */
     , (37992,  22, True ) /* Inscribable */
     , (37992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37992,   1, 'Inscription of Acid Arc') /* Name */
     , (37992,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37992,  15, 'A magic scroll.') /* ShortDesc */
     , (37992,  16, 'Inscribed spell: Incantation of Acid Arc Shoots a stream of acid at the target. The stream does 142-204 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37992,   1,   33554826) /* Setup */
     , (37992,   8,  100677026) /* Icon */
     , (37992,  22,  872415275) /* PhysicsEffectTable */
     , (37992,  28,       4421) /* Spell - Incantation of Acid Arc */;
