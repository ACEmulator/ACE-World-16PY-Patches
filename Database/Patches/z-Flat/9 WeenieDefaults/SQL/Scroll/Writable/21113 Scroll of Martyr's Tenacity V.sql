DELETE FROM `weenie` WHERE `class_Id` = 21113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21113, 'scrollstaminabolt5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21113,   1,       8192) /* ItemType - Writable */
     , (21113,   5,         30) /* EncumbranceVal */
     , (21113,   8,         90) /* Mass */
     , (21113,   9,          0) /* ValidLocations - None */
     , (21113,  16,          8) /* ItemUseable - Contained */
     , (21113,  19,        200) /* Value */
     , (21113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21113,  22, True ) /* Inscribable */
     , (21113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21113,   1, 'Scroll of Martyr''s Tenacity V') /* Name */
     , (21113,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21113,   1,   33554826) /* Setup */
     , (21113,   8,  100676936) /* Icon */
     , (21113,  22,  872415275) /* PhysicsEffectTable */
     , (21113,  28,       2771) /* Spell - Martyr's Tenacity V */;
