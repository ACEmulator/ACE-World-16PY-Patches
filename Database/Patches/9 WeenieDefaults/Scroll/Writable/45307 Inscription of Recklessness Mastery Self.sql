DELETE FROM `weenie` WHERE `class_Id` = 45307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45307, 'ace45307-inscriptionofrecklessnessmasteryself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45307,   1,       8192) /* ItemType - Writable */
     , (45307,   5,         30) /* EncumbranceVal */
     , (45307,   8,         90) /* Mass */
     , (45307,  16,          8) /* ItemUseable - Contained */
     , (45307,  19,      60000) /* Value */
     , (45307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45307,  11, True ) /* IgnoreCollisions */
     , (45307,  13, True ) /* Ethereal */
     , (45307,  14, True ) /* GravityStatus */
     , (45307,  19, True ) /* Attackable */
     , (45307,  22, True ) /* Inscribable */
     , (45307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45307,   1, 'Inscription of Recklessness Mastery Self') /* Name */
     , (45307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45307,  15, 'A magic scroll.') /* ShortDesc */
     , (45307,  16, 'Inscribed spell: Incantation of Recklessness Mastery Self Increases the caster''s Recklessness skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45307,   1, 0x0200018A) /* Setup */
     , (45307,   8, 0x06003361) /* Icon */
     , (45307,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45307,  28,       5834) /* Spell - Incantation of Recklessness Mastery Self */;
