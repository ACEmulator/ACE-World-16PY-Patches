DELETE FROM `weenie` WHERE `class_Id` = 41290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41290, 'ace41290-scrolloftwohandedweaponsineptitudeiii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41290,   1,       8192) /* ItemType - Writable */
     , (41290,   5,         30) /* EncumbranceVal */
     , (41290,  16,          8) /* ItemUseable - Contained */
     , (41290,  19,         20) /* Value */
     , (41290,  53,        101) /* PlacementPosition */
     , (41290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41290,  11, True ) /* IgnoreCollisions */
     , (41290,  13, True ) /* Ethereal */
     , (41290,  14, True ) /* GravityStatus */
     , (41290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41290,   1, 'Scroll of Two Handed Weapons Ineptitude III') /* Name */
     , (41290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41290,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41290,   1,   33554826) /* Setup */
     , (41290,   8,  100690644) /* Icon */
     , (41290,  22,  872415275) /* PhysicsEffectTable */
     , (41290,  28,       5077) /* Spell - Two Handed Combat Ineptitude Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41290,  5077,      2)  /* Two Handed Combat Ineptitude Other III */;
