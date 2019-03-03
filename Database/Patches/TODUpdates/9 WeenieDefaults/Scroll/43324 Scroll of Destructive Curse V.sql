DELETE FROM `weenie` WHERE `class_Id` = 43324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43324, 'ace43324-scrollofdestructivecursev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43324,   1,       8192) /* ItemType - Writable */
     , (43324,   5,         30) /* EncumbranceVal */
     , (43324,   8,         90) /* Mass */
     , (43324,  16,          8) /* ItemUseable - Contained */
     , (43324,  19,        200) /* Value */
     , (43324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43324,  11, True ) /* IgnoreCollisions */
     , (43324,  13, True ) /* Ethereal */
     , (43324,  14, True ) /* GravityStatus */
     , (43324,  19, True ) /* Attackable */
     , (43324,  22, True ) /* Inscribable */
	 , (43324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43324,   1, 'Scroll of Destructive Curse V') /* Name */
     , (43324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43324,  15, 'A magic scroll.') /* ShortDesc */
     , (43324,  16, 'Inscribed spell: Destructive Curse V
The target loses 189 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43324,   1,   33554826) /* Setup */
     , (43324,   8,  100691570) /* Icon */
     , (43324,  22,  872415275) /* PhysicsEffectTable */
     , (43324,  28,       5343) /* Spell - CurseDestructionOther5 */;

