DELETE FROM `weenie` WHERE `class_Id` = 37649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37649, 'ace37649-inscriptionofbafflementother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37649,   1,       8192) /* ItemType - Writable */
     , (37649,   5,         30) /* EncumbranceVal */
     , (37649,   8,         90) /* Mass */
     , (37649,  16,          8) /* ItemUseable - Contained */
     , (37649,  19,      60000) /* Value */
     , (37649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37649,  11, True ) /* IgnoreCollisions */
     , (37649,  13, True ) /* Ethereal */
     , (37649,  14, True ) /* GravityStatus */
     , (37649,  19, True ) /* Attackable */
     , (37649,  22, True ) /* Inscribable */
     , (37649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37649,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37649,   1, 'Inscription of Bafflement Other') /* Name */
     , (37649,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37649,  15, 'A magic scroll.') /* ShortDesc */
     , (37649,  16, 'Inscribed spell: Incantation of Bafflement Other Decreases the target''s Focus by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37649,   1,   33554826) /* Setup */
     , (37649,   8,  100676458) /* Icon */
     , (37649,  22,  872415275) /* PhysicsEffectTable */
     , (37649,  28,       4292) /* Spell - Incantation of Bafflement Other */;
