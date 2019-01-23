/* Weenie - Inscription of Fester Other (37750) */
DELETE FROM `weenie` WHERE `class_Id` = 37750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37750, 'ace37750-inscriptionoffesterother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37750,   1,       8192) /* ItemType - Writable */
     , (37750,   5,         30) /* EncumbranceVal */
     , (37750,   8,         90) /* Mass */
     , (37750,  16,          8) /* ItemUseable - Contained */
     , (37750,  19,      60000) /* Value */
     , (37750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37750,  11, True ) /* IgnoreCollisions */
     , (37750,  13, True ) /* Ethereal */
     , (37750,  14, True ) /* GravityStatus */
     , (37750,  19, True ) /* Attackable */
     , (37750,  22, True ) /* Inscribable */
     , (37750,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37750,   1, 'Inscription of Fester Other') /* Name */
     , (37750,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37750,  15, 'A magic scroll.') /* ShortDesc */
     , (37750,  16, 'Inscribed spell: Incantation of Fester Other Decrease target''s natural healing rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37750,   1,   33554826) /* Setup */
     , (37750,   8,  100676941) /* Icon */
     , (37750,  22,  872415275) /* PhysicsEffectTable */
     , (37750,  28,       4489) /* Spell - Incantation of Fester Other */;

