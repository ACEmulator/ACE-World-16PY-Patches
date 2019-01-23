/* Weenie - Scroll of Shield Mastery Other II (45317) */
DELETE FROM `weenie` WHERE `class_Id` = 45317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45317, 'ace45317-scrollofshieldmasteryotherii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45317,   1,       8192) /* ItemType - Writable */
     , (45317,   5,         30) /* EncumbranceVal */
     , (45317,  16,          8) /* ItemUseable - Contained */
     , (45317,  19,          5) /* Value */
     , (45317,  53,        101) /* PlacementPosition */
     , (45317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45317,  11, True ) /* IgnoreCollisions */
     , (45317,  13, True ) /* Ethereal */
     , (45317,  14, True ) /* GravityStatus */
     , (45317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45317,   1, 'Scroll of Shield Mastery Other II') /* Name */
     , (45317,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45317,  16, 'When learned, This spell increases the target''s Shield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45317,   1,   33554826) /* Setup */
     , (45317,   8,  100692252) /* Icon */
     , (45317,  22,  872415275) /* PhysicsEffectTable */
     , (45317,  28,       5844) /* Spell - Shield Mastery Other II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45317,  5844,      2)  /* Shield Mastery Other II */;

