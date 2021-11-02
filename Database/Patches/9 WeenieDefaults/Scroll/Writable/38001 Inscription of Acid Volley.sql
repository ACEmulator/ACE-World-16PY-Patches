DELETE FROM `weenie` WHERE `class_Id` = 38001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38001, 'ace38001-inscriptionofacidvolley', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38001,   1,       8192) /* ItemType - Writable */
     , (38001,   5,         30) /* EncumbranceVal */
     , (38001,   8,         90) /* Mass */
     , (38001,  16,          8) /* ItemUseable - Contained */
     , (38001,  19,      60000) /* Value */
     , (38001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38001,  11, True ) /* IgnoreCollisions */
     , (38001,  13, True ) /* Ethereal */
     , (38001,  14, True ) /* GravityStatus */
     , (38001,  19, True ) /* Attackable */
     , (38001,  22, True ) /* Inscribable */
     , (38001,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38001,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38001,   1, 'Inscription of Acid Volley') /* Name */
     , (38001,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38001,  15, 'A magic scroll.') /* ShortDesc */
     , (38001,  16, 'Inscribed spell: Incantation of Acid Volley Shoots five streams of acid toward the target. Each stream does 47-94 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38001,   1, 0x0200018A) /* Setup */
     , (38001,   8, 0x060035A2) /* Icon */
     , (38001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38001,  28,       4434) /* Spell - Incantation of Acid Volley */;
