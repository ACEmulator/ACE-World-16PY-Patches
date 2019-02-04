DELETE FROM `weenie` WHERE `class_Id` = 43309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43309, 'ace43309-inscriptionofnetherbolt', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43309,   1,       8192) /* ItemType - Writable */
     , (43309,   5,         30) /* EncumbranceVal */
     , (43309,   8,         90) /* Mass */
     , (43309,  16,          8) /* ItemUseable - Contained */
     , (43309,  19,      60000) /* Value */
     , (43309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43309,  11, True ) /* IgnoreCollisions */
     , (43309,  13, True ) /* Ethereal */
     , (43309,  14, True ) /* GravityStatus */
     , (43309,  19, True ) /* Attackable */
     , (43309,  22, True ) /* Inscribable */
     , (43309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43309,   1, 'Inscription of Nether Bolt') /* Name */
     , (43309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43309,  15, 'A magic scroll.') /* ShortDesc */
     , (43309,  16, 'Inscribed spell: Incantation of Nether Bolt Shoots a bolt of nether at the target. The bolt does 252-325 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43309,   1,   33554826) /* Setup */
     , (43309,   8,  100691569) /* Icon */
     , (43309,  22,  872415275) /* PhysicsEffectTable */
     , (43309,  28,       5356) /* Spell - Incantation of Nether Bolt */;
