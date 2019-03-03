DELETE FROM `weenie` WHERE `class_Id` = 43313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43313, 'ace43313-scrollofnetherstreakiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43313,   1,       8192) /* ItemType - Writable */
     , (43313,   5,         30) /* EncumbranceVal */
     , (43313,   8,         90) /* Mass */
     , (43313,  16,          8) /* ItemUseable - Contained */
     , (43313,  19,        100) /* Value */
     , (43313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43313,  11, True ) /* IgnoreCollisions */
     , (43313,  13, True ) /* Ethereal */
     , (43313,  14, True ) /* GravityStatus */
     , (43313,  19, True ) /* Attackable */
     , (43313,  22, True ) /* Inscribable */
	 , (43313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43313,   1, 'Scroll of Nether Streak IV') /* Name */
     , (43313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43313,  15, 'A magic scroll.') /* ShortDesc */
     , (43313,  16, 'Inscribed spell: Nether Streak IV
Sends a bolt of nether streaking towards the target. The bolt does 31-73 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43313,   1,   33554826) /* Setup */
     , (43313,   8,  100691569) /* Icon */
     , (43313,  22,  872415275) /* PhysicsEffectTable */
     , (43313,  28,       5360) /* Spell - NetherStreak4 */;
