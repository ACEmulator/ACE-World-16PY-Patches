DELETE FROM `weenie` WHERE `class_Id` = 43327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43327, 'ace43327-inscriptionofdestructivecurse', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43327,   1,       8192) /* ItemType - Writable */
     , (43327,   5,         30) /* EncumbranceVal */
     , (43327,   8,         90) /* Mass */
     , (43327,  16,          8) /* ItemUseable - Contained */
     , (43327,  19,      60000) /* Value */
     , (43327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43327,  11, True ) /* IgnoreCollisions */
     , (43327,  13, True ) /* Ethereal */
     , (43327,  14, True ) /* GravityStatus */
     , (43327,  19, True ) /* Attackable */
     , (43327,  22, True ) /* Inscribable */
     , (43327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43327,   1, 'Inscription of Destructive Curse') /* Name */
     , (43327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43327,  15, 'A magic scroll.') /* ShortDesc */
     , (43327,  16, 'Inscribed spell: Incantation of Destructive Curse The target loses 357 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43327,   1, 0x0200018A) /* Setup */
     , (43327,   8, 0x06006E72) /* Icon */
     , (43327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43327,  28,       5338) /* Spell - Incantation of Destructive Curse */;
