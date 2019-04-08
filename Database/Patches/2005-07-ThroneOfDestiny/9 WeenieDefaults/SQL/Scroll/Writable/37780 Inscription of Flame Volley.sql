DELETE FROM `weenie` WHERE `class_Id` = 37780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37780, 'ace37780-inscriptionofflamevolley', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37780,   1,       8192) /* ItemType - Writable */
     , (37780,   5,         30) /* EncumbranceVal */
     , (37780,   8,         90) /* Mass */
     , (37780,  16,          8) /* ItemUseable - Contained */
     , (37780,  19,      60000) /* Value */
     , (37780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37780,  11, True ) /* IgnoreCollisions */
     , (37780,  13, True ) /* Ethereal */
     , (37780,  14, True ) /* GravityStatus */
     , (37780,  19, True ) /* Attackable */
     , (37780,  22, True ) /* Inscribable */
     , (37780,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37780,   1, 'Inscription of Flame Volley') /* Name */
     , (37780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37780,  15, 'A magic scroll.') /* ShortDesc */
     , (37780,  16, 'Inscribed spell: Incantation of Flame Volley Shoots five bolts of flame toward the target. Each bolt does 47-94 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37780,   1,   33554826) /* Setup */
     , (37780,   8,  100677022) /* Icon */
     , (37780,  22,  872415275) /* PhysicsEffectTable */
     , (37780,  28,       4441) /* Spell - Incantation of Flame Volley */;
