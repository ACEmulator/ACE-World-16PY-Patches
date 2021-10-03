DELETE FROM `weenie` WHERE `class_Id` = 2893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2893, 'scrollturnblade2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893,   1,       8192) /* ItemType - Writable */
     , (2893,   5,         30) /* EncumbranceVal */
     , (2893,   8,         90) /* Mass */
     , (2893,   9,          0) /* ValidLocations - None */
     , (2893,  16,          8) /* ItemUseable - Contained */
     , (2893,  19,          5) /* Value */
     , (2893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893,  22, True ) /* Inscribable */
     , (2893,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893,   1, 'Scroll of Turn Blade II') /* Name */
     , (2893,  15, 'A magic scroll.') /* ShortDesc */
     , (2893,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893,   1,   33554826) /* Setup */
     , (2893,   8,  100676677) /* Icon */
     , (2893,  22,  872415275) /* PhysicsEffectTable */
     , (2893,  28,       1594) /* Spell - Turn Blade II */;
