DELETE FROM `weenie` WHERE `class_Id` = 43316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43316, 'ace43316-scrollofnetherstreakvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43316,   1,       8192) /* ItemType - Writable */
     , (43316,   5,         30) /* EncumbranceVal */
     , (43316,   8,         90) /* Mass */
     , (43316,  16,          8) /* ItemUseable - Contained */
     , (43316,  19,       2000) /* Value */
     , (43316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43316,  11, True ) /* IgnoreCollisions */
     , (43316,  13, True ) /* Ethereal */
     , (43316,  14, True ) /* GravityStatus */
     , (43316,  19, True ) /* Attackable */
     , (43316,  22, True ) /* Inscribable */
	 , (43316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43316,   1, 'Scroll of Nether Streak VII') /* Name */
     , (43316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43316,  15, 'A magic scroll.') /* ShortDesc */
     , (43316,  16, 'Inscribed spell: Nether Streak VII
Sends a bolt of nether streaking towards the target. The bolt does 84-130 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43316,   1,   33554826) /* Setup */
     , (43316,   8,  100691569) /* Icon */
     , (43316,  22,  872415275) /* PhysicsEffectTable */
     , (43316,  28,       5347) /* Spell - NetherStreak7 */;
