DELETE FROM `weenie` WHERE `class_Id` = 43301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43301, 'ace43301-inscriptionofnetherarc', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43301,   1,       8192) /* ItemType - Writable */
     , (43301,   5,         30) /* EncumbranceVal */
     , (43301,   8,         90) /* Mass */
     , (43301,  16,          8) /* ItemUseable - Contained */
     , (43301,  19,      60000) /* Value */
     , (43301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43301,  11, True ) /* IgnoreCollisions */
     , (43301,  13, True ) /* Ethereal */
     , (43301,  14, True ) /* GravityStatus */
     , (43301,  19, True ) /* Attackable */
     , (43301,  22, True ) /* Inscribable */
     , (43301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43301,   1, 'Inscription of Nether Arc') /* Name */
     , (43301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43301,  15, 'A magic scroll.') /* ShortDesc */
     , (43301,  16, 'Inscribed spell: Incantation of Nether Arc Shoots a bolt of nether at the target. The bolt does 252-325 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43301,   1,   33554826) /* Setup */
     , (43301,   8,  100691569) /* Icon */
     , (43301,  22,  872415275) /* PhysicsEffectTable */
     , (43301,  28,       5368) /* Spell - Incantation of Nether Arc */;
