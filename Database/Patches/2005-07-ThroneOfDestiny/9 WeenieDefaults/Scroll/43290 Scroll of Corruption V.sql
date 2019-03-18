DELETE FROM `weenie` WHERE `class_Id` = 43290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43290, 'ace43290-scrollofcorruptionv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43290,   1,       8192) /* ItemType - Writable */
     , (43290,   5,         30) /* EncumbranceVal */
     , (43290,   8,         90) /* Mass */
     , (43290,  16,          8) /* ItemUseable - Contained */
     , (43290,  19,        200) /* Value */
     , (43290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43290,  11, True ) /* IgnoreCollisions */
     , (43290,  13, True ) /* Ethereal */
     , (43290,  14, True ) /* GravityStatus */
     , (43290,  19, True ) /* Attackable */
     , (43290,  22, True ) /* Inscribable */
	 , (43290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43290,   1, 'Scroll of Corruption V') /* Name */
     , (43290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43290,  15, 'A magic scroll.') /* ShortDesc */
     , (43290,  16, 'Inscribed spell: Corruption V
Sends 3 bolts of corruption outward from the caster. Each bolt does 189 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43290,   1,   33554826) /* Setup */
     , (43290,   8,  100691573) /* Icon */
     , (43290,  22,  872415275) /* PhysicsEffectTable */
     , (43290,  28,       5399) /* Spell - Corruption5 */;
