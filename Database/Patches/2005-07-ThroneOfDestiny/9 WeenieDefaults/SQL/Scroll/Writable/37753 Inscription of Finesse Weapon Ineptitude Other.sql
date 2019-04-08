DELETE FROM `weenie` WHERE `class_Id` = 37753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37753, 'ace37753-inscriptionoffinesseweaponineptitudeother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37753,   1,       8192) /* ItemType - Writable */
     , (37753,   5,         30) /* EncumbranceVal */
     , (37753,   8,         90) /* Mass */
     , (37753,  16,          8) /* ItemUseable - Contained */
     , (37753,  19,      60000) /* Value */
     , (37753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37753,  11, True ) /* IgnoreCollisions */
     , (37753,  13, True ) /* Ethereal */
     , (37753,  14, True ) /* GravityStatus */
     , (37753,  19, True ) /* Attackable */
     , (37753,  22, True ) /* Inscribable */
     , (37753,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37753,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37753,   1, 'Inscription of Finesse Weapon Ineptitude Other') /* Name */
     , (37753,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37753,  15, 'A magic scroll.') /* ShortDesc */
     , (37753,  16, 'Inscribed spell: Incantation of Finesse Weapon Ineptitude Other Decreases the target''s Finesse Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37753,   1,   33554826) /* Setup */
     , (37753,   8,  100692250) /* Icon */
     , (37753,  22,  872415275) /* PhysicsEffectTable */
     , (37753,  28,       4535) /* Spell - Incantation of Finesse Weapon Ineptitude Other */;
