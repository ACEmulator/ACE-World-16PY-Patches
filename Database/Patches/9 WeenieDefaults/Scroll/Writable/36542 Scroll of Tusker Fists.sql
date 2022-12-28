DELETE FROM `weenie` WHERE `class_Id` = 36542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36542, 'ace36542-scrolloftuskerfists', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36542,   1,       8192) /* ItemType - Writable */
     , (36542,   5,         30) /* EncumbranceVal */
     , (36542,  16,          8) /* ItemUseable - Contained */
     , (36542,  19,         20) /* Value */
     , (36542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36542,   1, False) /* Stuck */
     , (36542,  11, True ) /* IgnoreCollisions */
     , (36542,  13, True ) /* Ethereal */
     , (36542,  14, True ) /* GravityStatus */
     , (36542,  19, True ) /* Attackable */
     , (36542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36542,   1, 'Scroll of Tusker Fists') /* Name */
     , (36542,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36542,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36542,   1, 0x0200018A) /* Setup */
     , (36542,   8, 0x06001FBB) /* Icon */
     , (36542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36542,  28,       2934) /* Spell - Tusker Fists */
     , (36542,  50, 0x060066EE) /* IconOverlay */;
