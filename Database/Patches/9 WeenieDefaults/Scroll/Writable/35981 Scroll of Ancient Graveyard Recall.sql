DELETE FROM `weenie` WHERE `class_Id` = 35981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35981, 'ace35981-scrollofancientgraveyardrecall', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35981,   1,       8192) /* ItemType - Writable */
     , (35981,   5,         30) /* EncumbranceVal */
     , (35981,  16,          8) /* ItemUseable - Contained */
     , (35981,  19,          5) /* Value */
     , (35981,  33,          1) /* Bonded - Bonded */
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
VALUES (35981,   1, 0x0200018A) /* Setup */
     , (35981,   8, 0x06003441) /* Icon */
     , (35981,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35981,  28,       4128) /* Spell - Call of the Mhoire Forge */;
