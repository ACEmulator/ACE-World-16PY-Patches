DELETE FROM `weenie` WHERE `class_Id` = 43296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43296, 'ace43296-scrollofnetherarciii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43296,   1,       8192) /* ItemType - Writable */
     , (43296,   5,         30) /* EncumbranceVal */
     , (43296,   8,         90) /* Mass */
     , (43296,  16,          8) /* ItemUseable - Contained */
     , (43296,  19,         20) /* Value */
     , (43296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43296,  11, True ) /* IgnoreCollisions */
     , (43296,  13, True ) /* Ethereal */
     , (43296,  14, True ) /* GravityStatus */
     , (43296,  19, True ) /* Attackable */
     , (43296,  22, True ) /* Inscribable */
	 , (43296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43296,   1, 'Scroll of Nether Arc III') /* Name */
     , (43296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43296,  15, 'A magic scroll.') /* ShortDesc */
     , (43296,  16, 'Inscribed spell: Nether Arc III
Shoots a bolt of nether at the target. The bolt does 63-115 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43296,   1,   33554826) /* Setup */
     , (43296,   8,  100691569) /* Icon */
     , (43296,  22,  872415275) /* PhysicsEffectTable */
     , (43296,  28,       5363) /* Spell - NetherArc3 */;
