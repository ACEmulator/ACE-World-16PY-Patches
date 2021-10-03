DELETE FROM `weenie` WHERE `class_Id` = 21114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21114, 'scrollstaminabolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21114,   1,       8192) /* ItemType - Writable */
     , (21114,   5,         30) /* EncumbranceVal */
     , (21114,   8,         90) /* Mass */
     , (21114,   9,          0) /* ValidLocations - None */
     , (21114,  16,          8) /* ItemUseable - Contained */
     , (21114,  19,       1000) /* Value */
     , (21114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21114,  22, True ) /* Inscribable */
     , (21114,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21114,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21114,   1, 'Scroll of Martyr''s Tenacity VI') /* Name */
     , (21114,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21114,   1,   33554826) /* Setup */
     , (21114,   8,  100676936) /* Icon */
     , (21114,  22,  872415275) /* PhysicsEffectTable */
     , (21114,  28,       2772) /* Spell - Martyr's Tenacity VI */;
