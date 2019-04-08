DELETE FROM `weenie` WHERE `class_Id` = 37802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37802, 'ace37802-inscriptionofharmother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37802,   1,       8192) /* ItemType - Writable */
     , (37802,   5,         30) /* EncumbranceVal */
     , (37802,   8,         90) /* Mass */
     , (37802,  16,          8) /* ItemUseable - Contained */
     , (37802,  19,      60000) /* Value */
     , (37802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37802,  11, True ) /* IgnoreCollisions */
     , (37802,  13, True ) /* Ethereal */
     , (37802,  14, True ) /* GravityStatus */
     , (37802,  19, True ) /* Attackable */
     , (37802,  22, True ) /* Inscribable */
     , (37802,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37802,   1, 'Inscription of Harm Other') /* Name */
     , (37802,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37802,  15, 'A magic scroll.') /* ShortDesc */
     , (37802,  16, 'Inscribed spell: Incantation of Harm Other Drains 50-95 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37802,   1,   33554826) /* Setup */
     , (37802,   8,  100676934) /* Icon */
     , (37802,  22,  872415275) /* PhysicsEffectTable */
     , (37802,  28,       4308) /* Spell - Incantation of Harm Other */;
