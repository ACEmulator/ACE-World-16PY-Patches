DELETE FROM `weenie` WHERE `class_Id` = 37791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37791, 'ace37791-inscriptionofforcestreak', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37791,   1,       8192) /* ItemType - Writable */
     , (37791,   5,         30) /* EncumbranceVal */
     , (37791,   8,         90) /* Mass */
     , (37791,  16,          8) /* ItemUseable - Contained */
     , (37791,  19,      60000) /* Value */
     , (37791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37791,  11, True ) /* IgnoreCollisions */
     , (37791,  13, True ) /* Ethereal */
     , (37791,  14, True ) /* GravityStatus */
     , (37791,  19, True ) /* Attackable */
     , (37791,  22, True ) /* Inscribable */
     , (37791,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37791,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37791,   1, 'Inscription of Force Streak') /* Name */
     , (37791,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37791,  15, 'A magic scroll.') /* ShortDesc */
     , (37791,  16, 'Inscribed spell: Incantation of Force Streak Sends a bolt of force streaking towards the target. The bolt does 47-94 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37791,   1, 0x0200018A) /* Setup */
     , (37791,   8, 0x0600359B) /* Icon */
     , (37791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37791,  28,       4444) /* Spell - Incantation of Force Streak */;
