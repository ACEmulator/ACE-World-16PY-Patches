DELETE FROM `weenie` WHERE `class_Id` = 37665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37665, 'ace37665-inscriptionofauraofblooddrinkerself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37665,   1,       8192) /* ItemType - Writable */
     , (37665,   5,         30) /* EncumbranceVal */
     , (37665,   8,         90) /* Mass */
     , (37665,  16,          8) /* ItemUseable - Contained */
     , (37665,  19,      60000) /* Value */
     , (37665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37665,  11, True ) /* IgnoreCollisions */
     , (37665,  13, True ) /* Ethereal */
     , (37665,  14, True ) /* GravityStatus */
     , (37665,  19, True ) /* Attackable */
     , (37665,  22, True ) /* Inscribable */
     , (37665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37665,   1, 'Inscription of Aura of Blood Drinker Self') /* Name */
     , (37665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37665,  15, 'A magic scroll.') /* ShortDesc */
     , (37665,  16, 'Inscribed spell: Aura of Incantation of Blood Drinker Self Increases a weapon''s damage value by 24 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37665,   1,   33554826) /* Setup */
     , (37665,   8,  100676655) /* Icon */
     , (37665,  22,  872415275) /* PhysicsEffectTable */
     , (37665,  28,       5183) /* Spell - Aura of Incantation of Blood Drinker Self */;
