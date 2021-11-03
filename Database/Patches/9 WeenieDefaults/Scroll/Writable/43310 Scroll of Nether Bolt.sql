DELETE FROM `weenie` WHERE `class_Id` = 43310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43310, 'ace43310-scrollofnetherbolt', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43310,   1,       8192) /* ItemType - Writable */
     , (43310,   5,         30) /* EncumbranceVal */
     , (43310,   8,         90) /* Mass */
     , (43310,  16,          8) /* ItemUseable - Contained */
     , (43310,  19,          1) /* Value */
     , (43310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43310,  11, True ) /* IgnoreCollisions */
     , (43310,  13, True ) /* Ethereal */
     , (43310,  14, True ) /* GravityStatus */
     , (43310,  19, True ) /* Attackable */
     , (43310,  22, True ) /* Inscribable */
     , (43310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43310,   1, 'Scroll of Nether Bolt') /* Name */
     , (43310,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43310,  15, 'A magic scroll.') /* ShortDesc */
     , (43310,  16, 'Inscribed spell: Corrosion II
Sends a bolt of corrosion towards the target. The bolt does 116 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43310,   1, 0x0200018A) /* Setup */
     , (43310,   8, 0x06006E71) /* Icon */
     , (43310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43310,  28,       5349) /* Spell - Nether Bolt I */;
