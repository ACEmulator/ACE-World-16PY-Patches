DELETE FROM `weenie` WHERE `class_Id` = 43294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43294, 'ace43294-scrollofcorruption', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43294,   1,       8192) /* ItemType - Writable */
     , (43294,   5,         30) /* EncumbranceVal */
     , (43294,   8,         90) /* Mass */
     , (43294,  16,          8) /* ItemUseable - Contained */
     , (43294,  19,          1) /* Value */
     , (43294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43294,  11, True ) /* IgnoreCollisions */
     , (43294,  13, True ) /* Ethereal */
     , (43294,  14, True ) /* GravityStatus */
     , (43294,  19, True ) /* Attackable */
     , (43294,  22, True ) /* Inscribable */
	 , (43294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43294,   1, 'Scroll of Corruption') /* Name */
     , (43294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43294,  15, 'A magic scroll.') /* ShortDesc */
     , (43294,  16, 'Inscribed spell: Corruption I
Sends 3 bolts of corruption outward from the caster. Each bolt does 56 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43294,   1,   33554826) /* Setup */
     , (43294,   8,  100691573) /* Icon */
     , (43294,  22,  872415275) /* PhysicsEffectTable */
     , (43294,  28,       5395) /* Spell - Corruption1 */;
