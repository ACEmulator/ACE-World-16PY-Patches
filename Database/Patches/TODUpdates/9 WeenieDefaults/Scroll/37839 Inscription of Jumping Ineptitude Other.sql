/* Weenie - Inscription of Jumping Ineptitude Other (37839) */
DELETE FROM `weenie` WHERE `class_Id` = 37839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37839, 'ace37839-inscriptionofjumpingineptitudeother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37839,   1,       8192) /* ItemType - Writable */
     , (37839,   5,         30) /* EncumbranceVal */
     , (37839,   8,         90) /* Mass */
     , (37839,  16,          8) /* ItemUseable - Contained */
     , (37839,  19,      60000) /* Value */
     , (37839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37839,  11, True ) /* IgnoreCollisions */
     , (37839,  13, True ) /* Ethereal */
     , (37839,  14, True ) /* GravityStatus */
     , (37839,  19, True ) /* Attackable */
     , (37839,  22, True ) /* Inscribable */
     , (37839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37839,   1, 'Inscription of Jumping Ineptitude Other') /* Name */
     , (37839,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37839,  15, 'A magic scroll.') /* ShortDesc */
     , (37839,  16, 'Inscribed spell: Incantation of Jumping Ineptitude Other Decreases the target''s Jump skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37839,   1,   33554826) /* Setup */
     , (37839,   8,  100676461) /* Icon */
     , (37839,  22,  872415275) /* PhysicsEffectTable */
     , (37839,  28,       4569) /* Spell - Incantation of Jumping Ineptitude Other */;

