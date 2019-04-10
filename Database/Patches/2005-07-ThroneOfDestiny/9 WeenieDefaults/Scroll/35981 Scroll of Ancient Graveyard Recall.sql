DELETE FROM `weenie` WHERE `class_Id` = 35981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35981, 'ace35981-scrollofancientgraveyardrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35981,   1,       8192) /* ItemType - Writable */
     , (35981,   5,         30) /* EncumbranceVal */
     , (35981,  16,          8) /* ItemUseable - Contained */
     , (35981,  19,          5) /* Value */
     , (35981,  33,          1) /* Bonded - Bonded */
     , (35981,  65,        101) /* Placement - Resting */
     , (35981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35981, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35981,   1, False) /* Stuck */
     , (35981,  11, True ) /* IgnoreCollisions */
     , (35981,  13, True ) /* Ethereal */
     , (35981,  14, True ) /* GravityStatus */
     , (35981,  19, True ) /* Attackable */
     , (35981,  22, True ) /* Inscribable */
     , (35981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35981,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35981,   1, 'Scroll of Ancient Graveyard Recall') /* Name */
     , (35981,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35981,  16, 'Inscribed spell: Call of the Mhoire Forge
Calls the spirit to the location of the forge of House Mhoire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35981,   1,   33554826) /* Setup */
     , (35981,   8,  100676673) /* Icon */
     , (35981,  22,  872415275) /* PhysicsEffectTable */
     , (35981,  28,       4128) /* Spell - GraveyardRecall */;
