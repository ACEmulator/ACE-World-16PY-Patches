DELETE FROM `weenie` WHERE `class_Id` = 37806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37806, 'ace37806-inscriptionofhealingineptitudeother', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37806,   1,       8192) /* ItemType - Writable */
     , (37806,   5,         30) /* EncumbranceVal */
     , (37806,   8,         90) /* Mass */
     , (37806,  16,          8) /* ItemUseable - Contained */
     , (37806,  19,      60000) /* Value */
     , (37806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37806,  11, True ) /* IgnoreCollisions */
     , (37806,  13, True ) /* Ethereal */
     , (37806,  14, True ) /* GravityStatus */
     , (37806,  19, True ) /* Attackable */
     , (37806,  22, True ) /* Inscribable */
     , (37806,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37806,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37806,   1, 'Inscription of Healing Ineptitude Other') /* Name */
     , (37806,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37806,  15, 'A magic scroll.') /* ShortDesc */
     , (37806,  16, 'Inscribed spell: Incantation of Healing Ineptitude Other Decreases the target''s Healing skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37806,   1,   33554826) /* Setup */
     , (37806,   8,  100676459) /* Icon */
     , (37806,  22,  872415275) /* PhysicsEffectTable */
     , (37806,  28,       4553) /* Spell - Incantation of Healing Ineptitude Other */;
