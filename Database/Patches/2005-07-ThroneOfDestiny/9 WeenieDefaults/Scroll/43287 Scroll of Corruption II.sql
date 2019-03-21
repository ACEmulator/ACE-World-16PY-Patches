DELETE FROM `weenie` WHERE `class_Id` = 43287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43287, 'ace43287-scrollofcorruptionii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43287,   1,       8192) /* ItemType - Writable */
     , (43287,   5,         30) /* EncumbranceVal */
     , (43287,   8,         90) /* Mass */
     , (43287,  16,          8) /* ItemUseable - Contained */
     , (43287,  19,          5) /* Value */
     , (43287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43287,  11, True ) /* IgnoreCollisions */
     , (43287,  13, True ) /* Ethereal */
     , (43287,  14, True ) /* GravityStatus */
     , (43287,  19, True ) /* Attackable */
     , (43287,  22, True ) /* Inscribable */
	 , (43287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43287,   1, 'Scroll of Corruption II') /* Name */
     , (43287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43287,  15, 'A magic scroll.') /* ShortDesc */
     , (43287,  16, 'Inscribed spell: Corruption II
Sends 3 bolts of corruption outward from the caster. Each bolt does 91 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43287,   1,   33554826) /* Setup */
     , (43287,   8,  100691573) /* Icon */
     , (43287,  22,  872415275) /* PhysicsEffectTable */
     , (43287,  28,       5396) /* Spell - Corruption2 */;
