DELETE FROM `weenie` WHERE `class_Id` = 43315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43315, 'ace43315-scrollofnetherstreakvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43315,   1,       8192) /* ItemType - Writable */
     , (43315,   5,         30) /* EncumbranceVal */
     , (43315,   8,         90) /* Mass */
     , (43315,  16,          8) /* ItemUseable - Contained */
     , (43315,  19,       1000) /* Value */
     , (43315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43315,  11, True ) /* IgnoreCollisions */
     , (43315,  13, True ) /* Ethereal */
     , (43315,  14, True ) /* GravityStatus */
     , (43315,  19, True ) /* Attackable */
     , (43315,  22, True ) /* Inscribable */
	 , (43315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43315,   1, 'Scroll of Nether Streak VI') /* Name */
     , (43315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43315,  15, 'A magic scroll.') /* ShortDesc */
     , (43315,  16, 'Inscribed spell: Nether Streak VI
Sends a bolt of nether streaking towards the target. The bolt does 42-105 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43315,   1,   33554826) /* Setup */
     , (43315,   8,  100691569) /* Icon */
     , (43315,  22,  872415275) /* PhysicsEffectTable */
     , (43315,  28,       5346) /* Spell - NetherStreak6 */;
