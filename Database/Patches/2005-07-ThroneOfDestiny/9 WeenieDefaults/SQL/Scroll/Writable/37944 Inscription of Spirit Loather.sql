DELETE FROM `weenie` WHERE `class_Id` = 37944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37944, 'ace37944-inscriptionofspiritloather', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37944,   1,       8192) /* ItemType - Writable */
     , (37944,   5,         30) /* EncumbranceVal */
     , (37944,   8,         90) /* Mass */
     , (37944,  16,          8) /* ItemUseable - Contained */
     , (37944,  19,      60000) /* Value */
     , (37944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37944,  11, True ) /* IgnoreCollisions */
     , (37944,  13, True ) /* Ethereal */
     , (37944,  14, True ) /* GravityStatus */
     , (37944,  19, True ) /* Attackable */
     , (37944,  22, True ) /* Inscribable */
     , (37944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37944,   1, 'Inscription of Spirit Loather') /* Name */
     , (37944,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37944,  15, 'A magic scroll.') /* ShortDesc */
     , (37944,  16, 'Inscribed spell: Incantation of Spirit Loather Decreases the elemental damage bonus of an elemental magic caster by 8%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37944,   1,   33554826) /* Setup */
     , (37944,   8,  100676656) /* Icon */
     , (37944,  22,  872415275) /* PhysicsEffectTable */
     , (37944,  28,       4415) /* Spell - Incantation of Spirit Loather */;
