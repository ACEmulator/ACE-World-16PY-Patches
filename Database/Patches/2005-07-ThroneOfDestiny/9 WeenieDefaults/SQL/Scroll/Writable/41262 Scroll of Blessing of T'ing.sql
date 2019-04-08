DELETE FROM `weenie` WHERE `class_Id` = 41262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41262, 'ace41262-scrollofblessingofting', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41262,   1,       8192) /* ItemType - Writable */
     , (41262,   5,         30) /* EncumbranceVal */
     , (41262,  16,          8) /* ItemUseable - Contained */
     , (41262,  19,       2000) /* Value */
     , (41262,  53,        101) /* PlacementPosition - Resting */
     , (41262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41262,  11, True ) /* IgnoreCollisions */
     , (41262,  13, True ) /* Ethereal */
     , (41262,  14, True ) /* GravityStatus */
     , (41262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41262,   1, 'Scroll of Blessing of T''ing') /* Name */
     , (41262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41262,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41262,   1,   33554826) /* Setup */
     , (41262,   8,  100690644) /* Icon */
     , (41262,  22,  872415275) /* PhysicsEffectTable */
     , (41262,  28,       5105) /* Spell - Blessing of T'ing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41262,  5105,      2)  /* Blessing of T'ing */;
