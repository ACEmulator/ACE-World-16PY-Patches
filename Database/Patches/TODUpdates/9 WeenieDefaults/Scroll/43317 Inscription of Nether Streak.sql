DELETE FROM `weenie` WHERE `class_Id` = 43317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43317, 'ace43317-inscriptionofnetherstreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43317,   1,       8192) /* ItemType - Writable */
     , (43317,   5,         30) /* EncumbranceVal */
     , (43317,   8,         90) /* Mass */
     , (43317,  16,          8) /* ItemUseable - Contained */
     , (43317,  19,      60000) /* Value */
     , (43317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43317,  11, True ) /* IgnoreCollisions */
     , (43317,  13, True ) /* Ethereal */
     , (43317,  14, True ) /* GravityStatus */
     , (43317,  19, True ) /* Attackable */
     , (43317,  22, True ) /* Inscribable */
     , (43317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43317,   1, 'Inscription of Nether Streak') /* Name */
     , (43317,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43317,  15, 'A magic scroll.') /* ShortDesc */
     , (43317,  16, 'Inscribed spell: Incantation of Nether Streak Sends a bolt of nether streaking towards the target. The bolt does 126-162 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43317,   1,   33554826) /* Setup */
     , (43317,   8,  100691569) /* Icon */
     , (43317,  22,  872415275) /* PhysicsEffectTable */
     , (43317,  28,       5348) /* Spell - Incantation of Nether Streak */;
