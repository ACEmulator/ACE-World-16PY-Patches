/* Weenie - Scroll of Boon of T'ing (41302) */
DELETE FROM `weenie` WHERE `class_Id` = 41302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41302, 'ace41302-scrollofboonofting', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41302,   1,       8192) /* ItemType - Writable */
     , (41302,   5,         30) /* EncumbranceVal */
     , (41302,  16,          8) /* ItemUseable - Contained */
     , (41302,  19,       2000) /* Value */
     , (41302,  53,        101) /* PlacementPosition */
     , (41302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41302,  11, True ) /* IgnoreCollisions */
     , (41302,  13, True ) /* Ethereal */
     , (41302,  14, True ) /* GravityStatus */
     , (41302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41302,   1, 'Scroll of Boon of T''ing') /* Name */
     , (41302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41302,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41302,   1,   33554826) /* Setup */
     , (41302,   8,  100690644) /* Icon */
     , (41302,  22,  872415275) /* PhysicsEffectTable */
     , (41302,  28,       5097) /* Spell - Boon of T'ing */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41302,  5097,      2)  /* Boon of T'ing */;

