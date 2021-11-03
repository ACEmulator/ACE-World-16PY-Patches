DELETE FROM `weenie` WHERE `class_Id` = 37854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37854, 'ace37854-inscriptionoflightningarc', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37854,   1,       8192) /* ItemType - Writable */
     , (37854,   5,         30) /* EncumbranceVal */
     , (37854,   8,         90) /* Mass */
     , (37854,  16,          8) /* ItemUseable - Contained */
     , (37854,  19,      60000) /* Value */
     , (37854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37854,  11, True ) /* IgnoreCollisions */
     , (37854,  13, True ) /* Ethereal */
     , (37854,  14, True ) /* GravityStatus */
     , (37854,  19, True ) /* Attackable */
     , (37854,  22, True ) /* Inscribable */
     , (37854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37854,   1, 'Inscription of Lightning Arc') /* Name */
     , (37854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37854,  15, 'A magic scroll.') /* ShortDesc */
     , (37854,  16, 'Inscribed spell: Incantation of Lightning Arc Shoots a bolt of lighting at the target. The bolt does 142-204 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37854,   1, 0x0200018A) /* Setup */
     , (37854,   8, 0x06003595) /* Icon */
     , (37854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37854,  28,       4426) /* Spell - Incantation of Lightning Arc */;
