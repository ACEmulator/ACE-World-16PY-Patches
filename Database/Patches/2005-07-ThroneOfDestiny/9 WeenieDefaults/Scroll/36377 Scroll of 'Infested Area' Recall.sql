DELETE FROM `weenie` WHERE `class_Id` = 36377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36377, 'ace36377-scrollofinfestedarearecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36377,   1,       8192) /* ItemType - Writable */
     , (36377,   5,         30) /* EncumbranceVal */
     , (36377,  16,          8) /* ItemUseable - Contained */
     , (36377,  19,          5) /* Value */
     , (36377,  33,          1) /* Bonded - Bonded */
     , (36377,  65,        101) /* Placement - Resting */
     , (36377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36377, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36377,  22, True ) /* Inscribable */
     , (36377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36377,   1, 'Scroll of ''Infested Area'' Recall') /* Name */
     , (36377,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36377,  16, 'Inscribed spell: Paradox-touched Olthoi Infested Area Recall
Transports the caster to the area infested by the Paradox-touched Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36377,   1,   33554826) /* Setup */
     , (36377,   8,  100676673) /* Icon */
     , (36377,  22,  872415275) /* PhysicsEffectTable */
     , (36377,  28,       4198) /* Spell - InfestedAreaRecall */;
