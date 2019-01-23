/* Weenie - Scroll of Shield Ineptitude Other III (45310) */
DELETE FROM `weenie` WHERE `class_Id` = 45310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45310, 'ace45310-scrollofshieldineptitudeotheriii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45310,   1,       8192) /* ItemType - Writable */
     , (45310,   5,         30) /* EncumbranceVal */
     , (45310,  16,          8) /* ItemUseable - Contained */
     , (45310,  19,         20) /* Value */
     , (45310,  53,        101) /* PlacementPosition */
     , (45310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45310,  11, True ) /* IgnoreCollisions */
     , (45310,  13, True ) /* Ethereal */
     , (45310,  14, True ) /* GravityStatus */
     , (45310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45310,   1, 'Scroll of Shield Ineptitude Other III') /* Name */
     , (45310,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45310,  16, 'When learned, This spell decreases the target''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45310,   1,   33554826) /* Setup */
     , (45310,   8,  100692252) /* Icon */
     , (45310,  22,  872415275) /* PhysicsEffectTable */
     , (45310,  28,       5837) /* Spell - Shield Ineptitude Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45310,  5837,      2)  /* Shield Ineptitude Other III */;

