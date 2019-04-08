DELETE FROM `weenie` WHERE `class_Id` = 49463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49463, 'ace49463-inscriptionofsummoningineptitudeother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49463,   1,       8192) /* ItemType - Writable */
     , (49463,   5,         30) /* EncumbranceVal */
     , (49463,   8,         90) /* Mass */
     , (49463,  16,          8) /* ItemUseable - Contained */
     , (49463,  19,      60000) /* Value */
     , (49463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49463,  11, True ) /* IgnoreCollisions */
     , (49463,  13, True ) /* Ethereal */
     , (49463,  14, True ) /* GravityStatus */
     , (49463,  19, True ) /* Attackable */
     , (49463,  22, True ) /* Inscribable */
     , (49463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49463,   1, 'Inscription of Summoning Ineptitude Other') /* Name */
     , (49463,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49463,  15, 'A magic scroll.') /* ShortDesc */
     , (49463,  16, 'Inscribed spell: Incantation of Summoning Ineptitude Other Decreases the target''s Summoning skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49463,   1,   33554826) /* Setup */
     , (49463,   8,  100693008) /* Icon */
     , (49463,  22,  872415275) /* PhysicsEffectTable */
     , (49463,  28,       6136) /* Spell - Incantation of Summoning Ineptitude Other */;
