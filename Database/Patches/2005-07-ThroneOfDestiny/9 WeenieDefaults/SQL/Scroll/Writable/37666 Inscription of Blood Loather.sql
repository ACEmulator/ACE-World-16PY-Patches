DELETE FROM `weenie` WHERE `class_Id` = 37666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37666, 'ace37666-inscriptionofbloodloather', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37666,   1,       8192) /* ItemType - Writable */
     , (37666,   5,         30) /* EncumbranceVal */
     , (37666,   8,         90) /* Mass */
     , (37666,  16,          8) /* ItemUseable - Contained */
     , (37666,  19,      60000) /* Value */
     , (37666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37666,  11, True ) /* IgnoreCollisions */
     , (37666,  13, True ) /* Ethereal */
     , (37666,  14, True ) /* GravityStatus */
     , (37666,  19, True ) /* Attackable */
     , (37666,  22, True ) /* Inscribable */
     , (37666,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37666,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37666,   1, 'Inscription of Blood Loather') /* Name */
     , (37666,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37666,  15, 'A magic scroll.') /* ShortDesc */
     , (37666,  16, 'Inscribed spell: Incantation of Blood Loather Decreases a weapon''s damage value by 24 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37666,   1,   33554826) /* Setup */
     , (37666,   8,  100676656) /* Icon */
     , (37666,  22,  872415275) /* PhysicsEffectTable */
     , (37666,  28,       4396) /* Spell - Incantation of Blood Loather */;
