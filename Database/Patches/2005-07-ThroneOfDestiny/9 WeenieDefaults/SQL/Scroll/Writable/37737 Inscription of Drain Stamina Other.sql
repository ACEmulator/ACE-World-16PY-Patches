DELETE FROM `weenie` WHERE `class_Id` = 37737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37737, 'ace37737-inscriptionofdrainstaminaother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37737,   1,       8192) /* ItemType - Writable */
     , (37737,   5,         30) /* EncumbranceVal */
     , (37737,   8,         90) /* Mass */
     , (37737,  16,          8) /* ItemUseable - Contained */
     , (37737,  19,      60000) /* Value */
     , (37737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37737,  11, True ) /* IgnoreCollisions */
     , (37737,  13, True ) /* Ethereal */
     , (37737,  14, True ) /* GravityStatus */
     , (37737,  19, True ) /* Attackable */
     , (37737,  22, True ) /* Inscribable */
     , (37737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37737,   1, 'Inscription of Drain Stamina Other') /* Name */
     , (37737,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37737,  15, 'A magic scroll.') /* ShortDesc */
     , (37737,  16, 'Inscribed spell: Incantation of Drain Stamina Other Drains 60% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37737,   1,   33554826) /* Setup */
     , (37737,   8,  100676933) /* Icon */
     , (37737,  22,  872415275) /* PhysicsEffectTable */
     , (37737,  28,       4645) /* Spell - Incantation of Drain Stamina Other */;
