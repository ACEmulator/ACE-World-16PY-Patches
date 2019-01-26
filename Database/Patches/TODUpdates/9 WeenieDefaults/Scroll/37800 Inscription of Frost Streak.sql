DELETE FROM `weenie` WHERE `class_Id` = 37800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37800, 'ace37800-inscriptionoffroststreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37800,   1,       8192) /* ItemType - Writable */
     , (37800,   5,         30) /* EncumbranceVal */
     , (37800,   8,         90) /* Mass */
     , (37800,  16,          8) /* ItemUseable - Contained */
     , (37800,  19,      60000) /* Value */
     , (37800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37800,  11, True ) /* IgnoreCollisions */
     , (37800,  13, True ) /* Ethereal */
     , (37800,  14, True ) /* GravityStatus */
     , (37800,  19, True ) /* Attackable */
     , (37800,  22, True ) /* Inscribable */
     , (37800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37800,   1, 'Inscription of Frost Streak') /* Name */
     , (37800,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37800,  15, 'A magic scroll.') /* ShortDesc */
     , (37800,  16, 'Inscribed spell: Incantation of Frost Streak Sends a bolt of cold streaking towards the target. The bolt does 47-94 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37800,   1,   33554826) /* Setup */
     , (37800,   8,  100677016) /* Icon */
     , (37800,  22,  872415275) /* PhysicsEffectTable */
     , (37800,  28,       4448) /* Spell - Incantation of Frost Streak */;
