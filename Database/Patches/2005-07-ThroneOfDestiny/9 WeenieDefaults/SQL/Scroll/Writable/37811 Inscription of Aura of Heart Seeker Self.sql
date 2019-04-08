DELETE FROM `weenie` WHERE `class_Id` = 37811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37811, 'ace37811-inscriptionofauraofheartseekerself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37811,   1,       8192) /* ItemType - Writable */
     , (37811,   5,         30) /* EncumbranceVal */
     , (37811,   8,         90) /* Mass */
     , (37811,  16,          8) /* ItemUseable - Contained */
     , (37811,  19,      60000) /* Value */
     , (37811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37811,  11, True ) /* IgnoreCollisions */
     , (37811,  13, True ) /* Ethereal */
     , (37811,  14, True ) /* GravityStatus */
     , (37811,  19, True ) /* Attackable */
     , (37811,  22, True ) /* Inscribable */
     , (37811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37811,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37811,   1, 'Inscription of Aura of Heart Seeker Self') /* Name */
     , (37811,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37811,  15, 'A magic scroll.') /* ShortDesc */
     , (37811,  16, 'Inscribed spell: Aura of Incantation of Heart Seeker Self Increases a weapon''s Attack Skill modifier by 20.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37811,   1,   33554826) /* Setup */
     , (37811,   8,  100676660) /* Icon */
     , (37811,  22,  872415275) /* PhysicsEffectTable */
     , (37811,  28,       4405) /* Spell - Aura of Incantation of Heart Seeker Self */;
