DELETE FROM `weenie` WHERE `class_Id` = 45291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45291, 'ace45291-inscriptionofrecklessnessineptitudeother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45291,   1,       8192) /* ItemType - Writable */
     , (45291,   5,         30) /* EncumbranceVal */
     , (45291,   8,         90) /* Mass */
     , (45291,  16,          8) /* ItemUseable - Contained */
     , (45291,  19,      60000) /* Value */
     , (45291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45291,  11, True ) /* IgnoreCollisions */
     , (45291,  13, True ) /* Ethereal */
     , (45291,  14, True ) /* GravityStatus */
     , (45291,  19, True ) /* Attackable */
     , (45291,  22, True ) /* Inscribable */
     , (45291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45291,   1, 'Inscription of Recklessness Ineptitude Other') /* Name */
     , (45291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45291,  15, 'A magic scroll.') /* ShortDesc */
     , (45291,  16, 'Inscribed spell: Incantation of Recklessness Ineptitude Other Decreases the target''s Recklessness skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45291,   1,   33554826) /* Setup */
     , (45291,   8,  100676449) /* Icon */
     , (45291,  22,  872415275) /* PhysicsEffectTable */
     , (45291,  28,       5818) /* Spell - Incantation of Recklessness Ineptitude Other */;
