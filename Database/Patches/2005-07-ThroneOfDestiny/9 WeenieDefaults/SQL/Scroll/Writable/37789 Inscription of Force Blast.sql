DELETE FROM `weenie` WHERE `class_Id` = 37789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37789, 'ace37789-inscriptionofforceblast', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37789,   1,       8192) /* ItemType - Writable */
     , (37789,   5,         30) /* EncumbranceVal */
     , (37789,   8,         90) /* Mass */
     , (37789,  16,          8) /* ItemUseable - Contained */
     , (37789,  19,      60000) /* Value */
     , (37789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37789,  11, True ) /* IgnoreCollisions */
     , (37789,  13, True ) /* Ethereal */
     , (37789,  14, True ) /* GravityStatus */
     , (37789,  19, True ) /* Attackable */
     , (37789,  22, True ) /* Inscribable */
     , (37789,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37789,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37789,   1, 'Inscription of Force Blast') /* Name */
     , (37789,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37789,  15, 'A magic scroll.') /* ShortDesc */
     , (37789,  16, 'Inscribed spell: Incantation of Force Blast Shoots five force bolts outward from the caster. Each bolt does 47-94 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37789,   1,   33554826) /* Setup */
     , (37789,   8,  100677019) /* Icon */
     , (37789,  22,  872415275) /* PhysicsEffectTable */
     , (37789,  28,       4442) /* Spell - Incantation of Force Blast */;
