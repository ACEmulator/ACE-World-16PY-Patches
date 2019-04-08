DELETE FROM `weenie` WHERE `class_Id` = 37777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37777, 'ace37777-inscriptionofflamebolt', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37777,   1,       8192) /* ItemType - Writable */
     , (37777,   5,         30) /* EncumbranceVal */
     , (37777,   8,         90) /* Mass */
     , (37777,  16,          8) /* ItemUseable - Contained */
     , (37777,  19,      60000) /* Value */
     , (37777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37777,  11, True ) /* IgnoreCollisions */
     , (37777,  13, True ) /* Ethereal */
     , (37777,  14, True ) /* GravityStatus */
     , (37777,  19, True ) /* Attackable */
     , (37777,  22, True ) /* Inscribable */
     , (37777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37777,   1, 'Inscription of Flame Bolt') /* Name */
     , (37777,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37777,  15, 'A magic scroll.') /* ShortDesc */
     , (37777,  16, 'Inscribed spell: Incantation of Flame Bolt Shoots a bolt of flame at the target.  The bolt does 142-204 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37777,   1,   33554826) /* Setup */
     , (37777,   8,  100677022) /* Icon */
     , (37777,  22,  872415275) /* PhysicsEffectTable */
     , (37777,  28,       4439) /* Spell - Incantation of Flame Bolt */;
