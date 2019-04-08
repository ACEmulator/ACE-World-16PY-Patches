DELETE FROM `weenie` WHERE `class_Id` = 37735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37735, 'ace37735-inscriptionofdrainhealthother', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37735,   1,       8192) /* ItemType - Writable */
     , (37735,   5,         30) /* EncumbranceVal */
     , (37735,   8,         90) /* Mass */
     , (37735,  16,          8) /* ItemUseable - Contained */
     , (37735,  19,      60000) /* Value */
     , (37735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37735,  11, True ) /* IgnoreCollisions */
     , (37735,  13, True ) /* Ethereal */
     , (37735,  14, True ) /* GravityStatus */
     , (37735,  19, True ) /* Attackable */
     , (37735,  22, True ) /* Inscribable */
     , (37735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37735,   1, 'Inscription of Drain Health Other') /* Name */
     , (37735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37735,  15, 'A magic scroll.') /* ShortDesc */
     , (37735,  16, 'Inscribed spell: Incantation of Drain Health Other Drains 60% of the target''s Health and gives 35% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37735,   1,   33554826) /* Setup */
     , (37735,   8,  100676934) /* Icon */
     , (37735,  22,  872415275) /* PhysicsEffectTable */
     , (37735,  28,       4643) /* Spell - Incantation of Drain Health Other */;
