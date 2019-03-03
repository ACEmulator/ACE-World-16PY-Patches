DELETE FROM `weenie` WHERE `class_Id` = 43280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43280, 'ace43280-scrollofcorrosioniii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43280,   1,       8192) /* ItemType - Writable */
     , (43280,   5,         30) /* EncumbranceVal */
     , (43280,   8,         90) /* Mass */
     , (43280,  16,          8) /* ItemUseable - Contained */
     , (43280,  19,         20) /* Value */
     , (43280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43280,  11, True ) /* IgnoreCollisions */
     , (43280,  13, True ) /* Ethereal */
     , (43280,  14, True ) /* GravityStatus */
     , (43280,  19, True ) /* Attackable */
     , (43280,  22, True ) /* Inscribable */
	 , (43280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43280,   1, 'Scroll of Corrosion III') /* Name */
     , (43280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43280,  15, 'A magic scroll.') /* ShortDesc */
     , (43280,  16, 'Inscribed spell: Corrosion III
Sends a bolt of corrosion towards the target. The bolt does 152 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43280,   1,   33554826) /* Setup */
     , (43280,   8,  100691573) /* Icon */
     , (43280,  22,  872415275) /* PhysicsEffectTable */
     , (43280,  28,       5389) /* Spell - Corrosion3 */;
