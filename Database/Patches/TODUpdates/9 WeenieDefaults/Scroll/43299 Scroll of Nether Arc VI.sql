DELETE FROM `weenie` WHERE `class_Id` = 43299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43299, 'ace43299-scrollofnetherarcvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43299,   1,       8192) /* ItemType - Writable */
     , (43299,   5,         30) /* EncumbranceVal */
     , (43299,   8,         90) /* Mass */
     , (43299,  16,          8) /* ItemUseable - Contained */
     , (43299,  19,       1000) /* Value */
     , (43299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43299,  11, True ) /* IgnoreCollisions */
     , (43299,  13, True ) /* Ethereal */
     , (43299,  14, True ) /* GravityStatus */
     , (43299,  19, True ) /* Attackable */
     , (43299,  22, True ) /* Inscribable */
	 , (43299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43299,   1, 'Scroll of Nether Arc VI') /* Name */
     , (43299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43299,  15, 'A magic scroll.') /* ShortDesc */
     , (43299,  16, 'Inscribed spell: Nether Arc VI
Shoots a bolt of nether at the target. The bolt does 105-210 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43299,   1,   33554826) /* Setup */
     , (43299,   8,  100691569) /* Icon */
     , (43299,  22,  872415275) /* PhysicsEffectTable */
     , (43299,  28,       5366) /* Spell - NetherArc6 */;
