DELETE FROM `weenie` WHERE `class_Id` = 46862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46862, 'ace46862-scrollofauraofdefenderotheriii', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46862,   1,       8192) /* ItemType - Writable */
     , (46862,   5,         30) /* EncumbranceVal */
     , (46862,   8,         90) /* Mass */
     , (46862,  16,          8) /* ItemUseable - Contained */
     , (46862,  19,         20) /* Value */
     , (46862,  53,        101) /* PlacementPosition */
     , (46862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46862,  11, True ) /* IgnoreCollisions */
     , (46862,  13, True ) /* Ethereal */
     , (46862,  14, True ) /* GravityStatus */
     , (46862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46862,   1, 'Scroll of Aura of Defender Other III') /* Name */
     , (46862,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46862,  15, 'A magic scroll.') /* ShortDesc */
     , (46862,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46862,   1,   33554826) /* Setup */
     , (46862,   8,  100676658) /* Icon */
     , (46862,  22,  872415275) /* PhysicsEffectTable */
     , (46862,  28,       6001) /* Spell - Aura of Defender Other III */;
