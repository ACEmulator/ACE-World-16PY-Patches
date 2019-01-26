DELETE FROM `weenie` WHERE `class_Id` = 37779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37779, 'ace37779-inscriptionofflamestreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37779,   1,       8192) /* ItemType - Writable */
     , (37779,   5,         30) /* EncumbranceVal */
     , (37779,   8,         90) /* Mass */
     , (37779,  16,          8) /* ItemUseable - Contained */
     , (37779,  19,      60000) /* Value */
     , (37779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37779,  11, True ) /* IgnoreCollisions */
     , (37779,  13, True ) /* Ethereal */
     , (37779,  14, True ) /* GravityStatus */
     , (37779,  19, True ) /* Attackable */
     , (37779,  22, True ) /* Inscribable */
     , (37779,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37779,   1, 'Inscription of Flame Streak') /* Name */
     , (37779,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37779,  15, 'A magic scroll.') /* ShortDesc */
     , (37779,  16, 'Inscribed spell: Incantation of Flame Streak Sends a bolt of flame streaking towards the target.  The bolt does 47-94 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37779,   1,   33554826) /* Setup */
     , (37779,   8,  100677022) /* Icon */
     , (37779,  22,  872415275) /* PhysicsEffectTable */
     , (37779,  28,       4440) /* Spell - Incantation of Flame Streak */;
