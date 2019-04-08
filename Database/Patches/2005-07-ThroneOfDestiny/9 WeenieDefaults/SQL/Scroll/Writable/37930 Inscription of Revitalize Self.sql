DELETE FROM `weenie` WHERE `class_Id` = 37930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37930, 'ace37930-inscriptionofrevitalizeself', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37930,   1,       8192) /* ItemType - Writable */
     , (37930,   5,         30) /* EncumbranceVal */
     , (37930,   8,         90) /* Mass */
     , (37930,  16,          8) /* ItemUseable - Contained */
     , (37930,  19,      60000) /* Value */
     , (37930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37930,  11, True ) /* IgnoreCollisions */
     , (37930,  13, True ) /* Ethereal */
     , (37930,  14, True ) /* GravityStatus */
     , (37930,  19, True ) /* Attackable */
     , (37930,  22, True ) /* Inscribable */
     , (37930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37930,   1, 'Inscription of Revitalize Self') /* Name */
     , (37930,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37930,  15, 'A magic scroll.') /* ShortDesc */
     , (37930,  16, 'Inscribed spell: Incantation of Revitalize Self Restores 125-250 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37930,   1,   33554826) /* Setup */
     , (37930,   8,  100676930) /* Icon */
     , (37930,  22,  872415275) /* PhysicsEffectTable */
     , (37930,  28,       4321) /* Spell - Incantation of Revitalize Self */;
