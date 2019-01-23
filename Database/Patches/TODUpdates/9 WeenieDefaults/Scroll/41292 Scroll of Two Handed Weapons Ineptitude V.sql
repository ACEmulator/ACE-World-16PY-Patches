/* Weenie - Scroll of Two Handed Weapons Ineptitude V (41292) */
DELETE FROM `weenie` WHERE `class_Id` = 41292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41292, 'ace41292-scrolloftwohandedweaponsineptitudev', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41292,   1,       8192) /* ItemType - Writable */
     , (41292,   5,         30) /* EncumbranceVal */
     , (41292,  16,          8) /* ItemUseable - Contained */
     , (41292,  19,        200) /* Value */
     , (41292,  53,        101) /* PlacementPosition */
     , (41292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41292,  11, True ) /* IgnoreCollisions */
     , (41292,  13, True ) /* Ethereal */
     , (41292,  14, True ) /* GravityStatus */
     , (41292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41292,   1, 'Scroll of Two Handed Weapons Ineptitude V') /* Name */
     , (41292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41292,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41292,   1,   33554826) /* Setup */
     , (41292,   8,  100690644) /* Icon */
     , (41292,  22,  872415275) /* PhysicsEffectTable */
     , (41292,  28,       5079) /* Spell - Two Handed Combat Ineptitude Other V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41292,  5079,      2)  /* Two Handed Combat Ineptitude Other V */;

