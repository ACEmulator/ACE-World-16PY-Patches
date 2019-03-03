DELETE FROM `weenie` WHERE `class_Id` = 43311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43311, 'ace43311-scrollofnetherstreakii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43311,   1,       8192) /* ItemType - Writable */
     , (43311,   5,         30) /* EncumbranceVal */
     , (43311,   8,         90) /* Mass */
     , (43311,  16,          8) /* ItemUseable - Contained */
     , (43311,  19,          5) /* Value */
     , (43311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43311,  11, True ) /* IgnoreCollisions */
     , (43311,  13, True ) /* Ethereal */
     , (43311,  14, True ) /* GravityStatus */
     , (43311,  19, True ) /* Attackable */
     , (43311,  22, True ) /* Inscribable */
	 , (43311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43311,   1, 'Scroll of Nether Streak II') /* Name */
     , (43311,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43311,  15, 'A magic scroll.') /* ShortDesc */
     , (43311,  16, 'Inscribed spell: Nether Streak II
Sends a bolt of nether streaking towards the target. The bolt does 21-42 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43311,   1,   33554826) /* Setup */
     , (43311,   8,  100691569) /* Icon */
     , (43311,  22,  872415275) /* PhysicsEffectTable */
     , (43311,  28,       5358) /* Spell - NetherStreak2 */;
