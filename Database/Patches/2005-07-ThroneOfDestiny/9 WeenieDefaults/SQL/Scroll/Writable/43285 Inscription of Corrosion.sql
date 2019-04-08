DELETE FROM `weenie` WHERE `class_Id` = 43285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43285, 'ace43285-inscriptionofcorrosion', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43285,   1,       8192) /* ItemType - Writable */
     , (43285,   5,         30) /* EncumbranceVal */
     , (43285,   8,         90) /* Mass */
     , (43285,  16,          8) /* ItemUseable - Contained */
     , (43285,  19,      60000) /* Value */
     , (43285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43285,  11, True ) /* IgnoreCollisions */
     , (43285,  13, True ) /* Ethereal */
     , (43285,  14, True ) /* GravityStatus */
     , (43285,  19, True ) /* Attackable */
     , (43285,  22, True ) /* Inscribable */
     , (43285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43285,   1, 'Inscription of Corrosion') /* Name */
     , (43285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43285,  15, 'A magic scroll.') /* ShortDesc */
     , (43285,  16, 'Inscribed spell: Incantation of Corrosion Sends a bolt of corrosion towards the target. The bolt does 448 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43285,   1,   33554826) /* Setup */
     , (43285,   8,  100691573) /* Icon */
     , (43285,  22,  872415275) /* PhysicsEffectTable */
     , (43285,  28,       5394) /* Spell - Incantation of Corrosion */;
