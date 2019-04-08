DELETE FROM `weenie` WHERE `class_Id` = 37809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37809, 'ace37809-inscriptionofauraofheartseekerother', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37809,   1,       8192) /* ItemType - Writable */
     , (37809,   5,         30) /* EncumbranceVal */
     , (37809,   8,         90) /* Mass */
     , (37809,  16,          8) /* ItemUseable - Contained */
     , (37809,  19,      60000) /* Value */
     , (37809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37809,  11, True ) /* IgnoreCollisions */
     , (37809,  13, True ) /* Ethereal */
     , (37809,  14, True ) /* GravityStatus */
     , (37809,  19, True ) /* Attackable */
     , (37809,  22, True ) /* Inscribable */
     , (37809,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37809,   1, 'Inscription of Aura of Heart Seeker Other') /* Name */
     , (37809,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37809,  15, 'A magic scroll.') /* ShortDesc */
     , (37809,  16, 'Inscribed spell: Aura of Incantation of Heart Seeker Other Increases a weapon''s Attack Skill modifier by 20.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37809,   1,   33554826) /* Setup */
     , (37809,   8,  100676660) /* Icon */
     , (37809,  22,  872415275) /* PhysicsEffectTable */
     , (37809,  28,       6014) /* Spell - Aura of Incantation of Heart Seeker Other */;
