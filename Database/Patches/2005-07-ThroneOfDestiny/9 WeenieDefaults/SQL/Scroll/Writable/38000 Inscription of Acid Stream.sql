DELETE FROM `weenie` WHERE `class_Id` = 38000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38000, 'ace38000-inscriptionofacidstream', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38000,   1,       8192) /* ItemType - Writable */
     , (38000,   5,         30) /* EncumbranceVal */
     , (38000,   8,         90) /* Mass */
     , (38000,  16,          8) /* ItemUseable - Contained */
     , (38000,  19,      60000) /* Value */
     , (38000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38000,  11, True ) /* IgnoreCollisions */
     , (38000,  13, True ) /* Ethereal */
     , (38000,  14, True ) /* GravityStatus */
     , (38000,  19, True ) /* Attackable */
     , (38000,  22, True ) /* Inscribable */
     , (38000,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38000,   1, 'Inscription of Acid Stream') /* Name */
     , (38000,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38000,  15, 'A magic scroll.') /* ShortDesc */
     , (38000,  16, 'Inscribed spell: Incantation of Acid Stream Shoots a stream of acid at the target. The stream does 142-204 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38000,   1,   33554826) /* Setup */
     , (38000,   8,  100677026) /* Icon */
     , (38000,  22,  872415275) /* PhysicsEffectTable */
     , (38000,  28,       4433) /* Spell - Incantation of Acid Stream */;
