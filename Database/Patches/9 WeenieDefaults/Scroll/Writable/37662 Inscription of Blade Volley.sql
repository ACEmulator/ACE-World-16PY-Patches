DELETE FROM `weenie` WHERE `class_Id` = 37662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37662, 'ace37662-inscriptionofbladevolley', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37662,   1,       8192) /* ItemType - Writable */
     , (37662,   5,         30) /* EncumbranceVal */
     , (37662,   8,         90) /* Mass */
     , (37662,  16,          8) /* ItemUseable - Contained */
     , (37662,  19,      60000) /* Value */
     , (37662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37662,  11, True ) /* IgnoreCollisions */
     , (37662,  13, True ) /* Ethereal */
     , (37662,  14, True ) /* GravityStatus */
     , (37662,  19, True ) /* Attackable */
     , (37662,  22, True ) /* Inscribable */
     , (37662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37662,   1, 'Inscription of Blade Volley') /* Name */
     , (37662,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37662,  15, 'A magic scroll.') /* ShortDesc */
     , (37662,  16, 'Inscribed spell: Incantation of Blade Volley Shoots five whirling blades toward the target. Each blade does 47-94 points of Slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37662,   1, 0x0200018A) /* Setup */
     , (37662,   8, 0x060035A4) /* Icon */
     , (37662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37662,  28,       4436) /* Spell - Incantation of Blade Volley */;
