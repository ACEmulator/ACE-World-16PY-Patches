DELETE FROM `weenie` WHERE `class_Id` = 37798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37798, 'ace37798-inscriptionoffrostbolt', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37798,   1,       8192) /* ItemType - Writable */
     , (37798,   5,         30) /* EncumbranceVal */
     , (37798,   8,         90) /* Mass */
     , (37798,  16,          8) /* ItemUseable - Contained */
     , (37798,  19,      60000) /* Value */
     , (37798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37798,  11, True ) /* IgnoreCollisions */
     , (37798,  13, True ) /* Ethereal */
     , (37798,  14, True ) /* GravityStatus */
     , (37798,  19, True ) /* Attackable */
     , (37798,  22, True ) /* Inscribable */
     , (37798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37798,   1, 'Inscription of Frost Bolt') /* Name */
     , (37798,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37798,  15, 'A magic scroll.') /* ShortDesc */
     , (37798,  16, 'Inscribed spell: Incantation of Frost Bolt Shoots a bolt of cold at the target. The bolt does 142-204 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37798,   1, 0x0200018A) /* Setup */
     , (37798,   8, 0x06003598) /* Icon */
     , (37798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37798,  28,       4447) /* Spell - Incantation of Frost Bolt */;
