DELETE FROM `weenie` WHERE `class_Id` = 43323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43323, 'ace43323-scrollofdestructivecurseiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43323,   1,       8192) /* ItemType - Writable */
     , (43323,   5,         30) /* EncumbranceVal */
     , (43323,   8,         90) /* Mass */
     , (43323,  16,          8) /* ItemUseable - Contained */
     , (43323,  19,        100) /* Value */
     , (43323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43323,  11, True ) /* IgnoreCollisions */
     , (43323,  13, True ) /* Ethereal */
     , (43323,  14, True ) /* GravityStatus */
     , (43323,  19, True ) /* Attackable */
     , (43323,  22, True ) /* Inscribable */
	 , (43323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43323,   1, 'Scroll of Destructive Curse IV') /* Name */
     , (43323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43323,  15, 'A magic scroll.') /* ShortDesc */
     , (43323,  16, 'Inscribed spell: Destructive Curse IV
The target loses 154 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43323,   1,   33554826) /* Setup */
     , (43323,   8,  100691570) /* Icon */
     , (43323,  22,  872415275) /* PhysicsEffectTable */
     , (43323,  28,       5342) /* Spell - CurseDestructionOther4 */;
