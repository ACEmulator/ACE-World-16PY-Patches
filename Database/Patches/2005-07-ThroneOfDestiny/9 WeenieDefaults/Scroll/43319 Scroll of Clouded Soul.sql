DELETE FROM `weenie` WHERE `class_Id` = 43319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43319, 'ace43319-scrollofcloudedsoul', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43319,   1,       8192) /* ItemType - Writable */
     , (43319,   5,         30) /* EncumbranceVal */
     , (43319,   8,         90) /* Mass */
     , (43319,  16,          8) /* ItemUseable - Contained */
     , (43319,  19,        200) /* Value */
     , (43319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43319,  11, True ) /* IgnoreCollisions */
     , (43319,  13, True ) /* Ethereal */
     , (43319,  14, True ) /* GravityStatus */
     , (43319,  19, True ) /* Attackable */
     , (43319,  22, True ) /* Inscribable */
	 , (43319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43319,   1, 'Scroll of Clouded Soul') /* Name */
     , (43319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43319,  15, 'A magic scroll.') /* ShortDesc */
     , (43319,  16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43319,   1,   33554826) /* Setup */
     , (43319,   8,  100691572) /* Icon */
     , (43319,  22,  872415275) /* PhysicsEffectTable */
     , (43319,  28,       5361) /* Spell - NetherRing */;
