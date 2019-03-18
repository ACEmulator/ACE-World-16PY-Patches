DELETE FROM `weenie` WHERE `class_Id` = 43298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43298, 'ace43298-scrollofnetherarcv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43298,   1,       8192) /* ItemType - Writable */
     , (43298,   5,         30) /* EncumbranceVal */
     , (43298,   8,         90) /* Mass */
     , (43298,  16,          8) /* ItemUseable - Contained */
     , (43298,  19,        200) /* Value */
     , (43298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43298,  11, True ) /* IgnoreCollisions */
     , (43298,  13, True ) /* Ethereal */
     , (43298,  14, True ) /* GravityStatus */
     , (43298,  19, True ) /* Attackable */
     , (43298,  22, True ) /* Inscribable */
	 , (43298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43298,   1, 'Scroll of Nether Arc V') /* Name */
     , (43298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43298,  15, 'A magic scroll.') /* ShortDesc */
     , (43298,  16, 'Inscribed spell: Nether Arc V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43298,   1,   33554826) /* Setup */
     , (43298,   8,  100691569) /* Icon */
     , (43298,  22,  872415275) /* PhysicsEffectTable */
     , (43298,  28,       5365) /* Spell - NetherArc5 */;
