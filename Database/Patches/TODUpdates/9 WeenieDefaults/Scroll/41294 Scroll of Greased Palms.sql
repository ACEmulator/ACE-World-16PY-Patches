DELETE FROM `weenie` WHERE `class_Id` = 41294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41294, 'ace41294-scrollofgreasedpalms', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41294,   1,       8192) /* ItemType - Writable */
     , (41294,   5,         30) /* EncumbranceVal */
     , (41294,  16,          8) /* ItemUseable - Contained */
     , (41294,  19,       2000) /* Value */
     , (41294,  53,        101) /* PlacementPosition */
     , (41294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41294,  11, True ) /* IgnoreCollisions */
     , (41294,  13, True ) /* Ethereal */
     , (41294,  14, True ) /* GravityStatus */
     , (41294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41294,   1, 'Scroll of Greased Palms') /* Name */
     , (41294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41294,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41294,   1,   33554826) /* Setup */
     , (41294,   8,  100690644) /* Icon */
     , (41294,  22,  872415275) /* PhysicsEffectTable */
     , (41294,  28,       5081) /* Spell - Greased Palms */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41294,  5081,      2)  /* Greased Palms */;
