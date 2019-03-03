DELETE FROM `weenie` WHERE `class_Id` = 43282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43282, 'ace43282-scrollofcorrosionv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43282,   1,       8192) /* ItemType - Writable */
     , (43282,   5,         30) /* EncumbranceVal */
     , (43282,   8,         90) /* Mass */
     , (43282,  16,          8) /* ItemUseable - Contained */
     , (43282,  19,        200) /* Value */
     , (43282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43282,  11, True ) /* IgnoreCollisions */
     , (43282,  13, True ) /* Ethereal */
     , (43282,  14, True ) /* GravityStatus */
     , (43282,  19, True ) /* Attackable */
     , (43282,  22, True ) /* Inscribable */
	 , (43282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43282,   1, 'Scroll of Corrosion V') /* Name */
     , (43282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43282,  15, 'A magic scroll.') /* ShortDesc */
     , (43282,  16, 'Inscribed spell: Corrosion V
Sends a bolt of corrosion towards the target. The bolt does 204 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43282,   1,   33554826) /* Setup */
     , (43282,   8,  100691573) /* Icon */
     , (43282,  22,  872415275) /* PhysicsEffectTable */
     , (43282,  28,       5391) /* Spell - Corrosion5 */;
