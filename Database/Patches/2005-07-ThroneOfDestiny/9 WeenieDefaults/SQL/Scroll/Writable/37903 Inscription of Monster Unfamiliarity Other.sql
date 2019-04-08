DELETE FROM `weenie` WHERE `class_Id` = 37903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37903, 'ace37903-inscriptionofmonsterunfamiliarityother', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37903,   1,       8192) /* ItemType - Writable */
     , (37903,   5,         30) /* EncumbranceVal */
     , (37903,   8,         90) /* Mass */
     , (37903,  16,          8) /* ItemUseable - Contained */
     , (37903,  19,      60000) /* Value */
     , (37903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37903,  11, True ) /* IgnoreCollisions */
     , (37903,  13, True ) /* Ethereal */
     , (37903,  14, True ) /* GravityStatus */
     , (37903,  19, True ) /* Attackable */
     , (37903,  22, True ) /* Inscribable */
     , (37903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37903,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37903,   1, 'Inscription of Monster Unfamiliarity Other') /* Name */
     , (37903,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37903,  15, 'A magic scroll.') /* ShortDesc */
     , (37903,  16, 'Inscribed spell: Incantation of Monster Unfamiliarity Other Decreases the target''s Assess Monster skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37903,   1,   33554826) /* Setup */
     , (37903,   8,  100676448) /* Icon */
     , (37903,  22,  872415275) /* PhysicsEffectTable */
     , (37903,  28,       4605) /* Spell - Incantation of Monster Unfamiliarity Other */;
