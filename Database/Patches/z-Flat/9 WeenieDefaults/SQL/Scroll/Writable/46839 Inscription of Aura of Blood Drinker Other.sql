DELETE FROM `weenie` WHERE `class_Id` = 46839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46839, 'ace46839-inscriptionofauraofblooddrinkerother', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46839,   1,       8192) /* ItemType - Writable */
     , (46839,   5,         30) /* EncumbranceVal */
     , (46839,   8,         90) /* Mass */
     , (46839,  16,          8) /* ItemUseable - Contained */
     , (46839,  19,      60000) /* Value */
     , (46839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46839,  11, True ) /* IgnoreCollisions */
     , (46839,  13, True ) /* Ethereal */
     , (46839,  14, True ) /* GravityStatus */
     , (46839,  19, True ) /* Attackable */
     , (46839,  22, True ) /* Inscribable */
     , (46839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46839,   1, 'Inscription of Aura of Blood Drinker Other') /* Name */
     , (46839,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46839,  15, 'A magic scroll.') /* ShortDesc */
     , (46839,  16, 'Inscribed spell: Aura of Incantation of Blood Drinker Other Increases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46839,   1,   33554826) /* Setup */
     , (46839,   8,  100676655) /* Icon */
     , (46839,  22,  872415275) /* PhysicsEffectTable */
     , (46839,  28,       5998) /* Spell - Aura of Incantation of Blood Drinker Other */;
