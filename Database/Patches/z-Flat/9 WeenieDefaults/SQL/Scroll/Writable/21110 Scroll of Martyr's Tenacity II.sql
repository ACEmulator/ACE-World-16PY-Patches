DELETE FROM `weenie` WHERE `class_Id` = 21110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21110, 'scrollstaminabolt2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21110,   1,       8192) /* ItemType - Writable */
     , (21110,   5,         30) /* EncumbranceVal */
     , (21110,   8,         90) /* Mass */
     , (21110,   9,          0) /* ValidLocations - None */
     , (21110,  16,          8) /* ItemUseable - Contained */
     , (21110,  19,          5) /* Value */
     , (21110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21110,  22, True ) /* Inscribable */
     , (21110,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21110,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21110,   1, 'Scroll of Martyr''s Tenacity II') /* Name */
     , (21110,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 65% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21110,   1,   33554826) /* Setup */
     , (21110,   8,  100676936) /* Icon */
     , (21110,  22,  872415275) /* PhysicsEffectTable */
     , (21110,  28,       2768) /* Spell - Martyr's Tenacity II */;
