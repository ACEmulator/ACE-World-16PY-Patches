DELETE FROM `weenie` WHERE `class_Id` = 21109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21109, 'scrollstaminabolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21109,   1,       8192) /* ItemType - Writable */
     , (21109,   5,         30) /* EncumbranceVal */
     , (21109,   8,         90) /* Mass */
     , (21109,   9,          0) /* ValidLocations - None */
     , (21109,  16,          8) /* ItemUseable - Contained */
     , (21109,  19,          1) /* Value */
     , (21109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21109,  22, True ) /* Inscribable */
     , (21109,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21109,   1, 'Scroll of Martyr''s Tenacity I') /* Name */
     , (21109,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21109,   1,   33554826) /* Setup */
     , (21109,   8,  100676936) /* Icon */
     , (21109,  22,  872415275) /* PhysicsEffectTable */
     , (21109,  28,       2767) /* Spell - Martyr's Tenacity I */;
