DELETE FROM `weenie` WHERE `class_Id` = 43325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43325, 'ace43325-scrollofdestructivecursevi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43325,   1,       8192) /* ItemType - Writable */
     , (43325,   5,         30) /* EncumbranceVal */
     , (43325,   8,         90) /* Mass */
     , (43325,  16,          8) /* ItemUseable - Contained */
     , (43325,  19,       1000) /* Value */
     , (43325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43325,  11, True ) /* IgnoreCollisions */
     , (43325,  13, True ) /* Ethereal */
     , (43325,  14, True ) /* GravityStatus */
     , (43325,  19, True ) /* Attackable */
     , (43325,  22, True ) /* Inscribable */
	 , (43325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43325,   1, 'Scroll of Destructive Curse VI') /* Name */
     , (43325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43325,  15, 'A magic scroll.') /* ShortDesc */
     , (43325,  16, 'Inscribed spell: Destructive Curse VI
The target loses 231 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43325,   1,   33554826) /* Setup */
     , (43325,   8,  100691570) /* Icon */
     , (43325,  22,  872415275) /* PhysicsEffectTable */
     , (43325,  28,       5344) /* Spell - CurseDestructionOther6 */;
