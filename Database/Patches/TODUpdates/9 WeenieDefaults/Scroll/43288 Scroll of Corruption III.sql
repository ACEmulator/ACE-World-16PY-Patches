DELETE FROM `weenie` WHERE `class_Id` = 43288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43288, 'ace43288-scrollofcorruptioniii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43288,   1,       8192) /* ItemType - Writable */
     , (43288,   5,         30) /* EncumbranceVal */
     , (43288,   8,         90) /* Mass */
     , (43288,  16,          8) /* ItemUseable - Contained */
     , (43288,  19,         20) /* Value */
     , (43288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43288,  11, True ) /* IgnoreCollisions */
     , (43288,  13, True ) /* Ethereal */
     , (43288,  14, True ) /* GravityStatus */
     , (43288,  19, True ) /* Attackable */
     , (43288,  22, True ) /* Inscribable */
	 , (43288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43288,   1, 'Scroll of Corruption III') /* Name */
     , (43288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43288,  15, 'A magic scroll.') /* ShortDesc */
     , (43288,  16, 'Inscribed spell: Corruption III
Sends 3 bolts of corruption outward from the caster. Each bolt does 126 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43288,   1,   33554826) /* Setup */
     , (43288,   8,  100691573) /* Icon */
     , (43288,  22,  872415275) /* PhysicsEffectTable */
     , (43288,  28,       5397) /* Spell - Corruption3 */;
