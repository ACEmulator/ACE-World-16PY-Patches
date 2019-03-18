DELETE FROM `weenie` WHERE `class_Id` = 43312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43312, 'ace43312-scrollofnetherstreakiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43312,   1,       8192) /* ItemType - Writable */
     , (43312,   5,         30) /* EncumbranceVal */
     , (43312,   8,         90) /* Mass */
     , (43312,  16,          8) /* ItemUseable - Contained */
     , (43312,  19,         20) /* Value */
     , (43312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43312,  11, True ) /* IgnoreCollisions */
     , (43312,  13, True ) /* Ethereal */
     , (43312,  14, True ) /* GravityStatus */
     , (43312,  19, True ) /* Attackable */
     , (43312,  22, True ) /* Inscribable */
	 , (43312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43312,   1, 'Scroll of Nether Streak III') /* Name */
     , (43312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43312,  15, 'A magic scroll.') /* ShortDesc */
     , (43312,  16, 'Inscribed spell: Nether Streak III
Sends a bolt of nether streaking towards the target. The bolt does 25-56 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43312,   1,   33554826) /* Setup */
     , (43312,   8,  100691569) /* Icon */
     , (43312,  22,  872415275) /* PhysicsEffectTable */
     , (43312,  28,       5359) /* Spell - NetherStreak3 */;
