DELETE FROM `weenie` WHERE `class_Id` = 44624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44624, 'ace44624-scrollofnetherblastvi', 34, '2019-04-11 21:02:46') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44624,   1,       8192) /* ItemType - Writable */
     , (44624,   5,         30) /* EncumbranceVal */
     , (44624,  16,          8) /* ItemUseable - Contained */
     , (44624,  19,       1000) /* Value */
     , (44624,  53,        101) /* PlacementPosition - Resting */
     , (44624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44624,  11, True ) /* IgnoreCollisions */
     , (44624,  13, True ) /* Ethereal */
     , (44624,  14, True ) /* GravityStatus */
     , (44624,  19, True ) /* Attackable */
     , (44624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44624,   1, 'Scroll of Nether Blast VI') /* Name */
     , (44624,  14, 'Use this item to attempt to learn its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44624,   1,   33554826) /* Setup */
     , (44624,   8,  100691569) /* Icon */
     , (44624,  22,  872415275) /* PhysicsEffectTable */
     , (44624,  28,       5549) /* Spell - Nether Blast VI */;
