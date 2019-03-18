DELETE FROM `weenie` WHERE `class_Id` = 37945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37945, 'ace37945-inscriptionofsprintself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37945,   1,       8192) /* ItemType - Writable */
     , (37945,   5,         30) /* EncumbranceVal */
     , (37945,   8,         90) /* Mass */
     , (37945,  16,          8) /* ItemUseable - Contained */
     , (37945,  19,      60000) /* Value */
     , (37945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37945,  11, True ) /* IgnoreCollisions */
     , (37945,  13, True ) /* Ethereal */
     , (37945,  14, True ) /* GravityStatus */
     , (37945,  19, True ) /* Attackable */
     , (37945,  22, True ) /* Inscribable */
     , (37945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37945,   1, 'Inscription of Sprint Self') /* Name */
     , (37945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37945,  15, 'A magic scroll.') /* ShortDesc */
     , (37945,  16, 'Inscribed spell: Incantation of Sprint Self Increases the caster''s Run skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37945,   1,   33554826) /* Setup */
     , (37945,   8,  100676470) /* Icon */
     , (37945,  22,  872415275) /* PhysicsEffectTable */
     , (37945,  28,       4616) /* Spell - Incantation of Sprint Self */;
