DELETE FROM `weenie` WHERE `class_Id` = 21111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21111, 'scrollstaminabolt3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21111,   1,       8192) /* ItemType - Writable */
     , (21111,   5,         30) /* EncumbranceVal */
     , (21111,   8,         90) /* Mass */
     , (21111,   9,          0) /* ValidLocations - None */
     , (21111,  16,          8) /* ItemUseable - Contained */
     , (21111,  19,         20) /* Value */
     , (21111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21111,  22, True ) /* Inscribable */
     , (21111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21111,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21111,   1, 'Scroll of Martyr''s Tenacity III') /* Name */
     , (21111,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21111,   1,   33554826) /* Setup */
     , (21111,   8,  100676936) /* Icon */
     , (21111,  22,  872415275) /* PhysicsEffectTable */
     , (21111,  28,       2769) /* Spell - Martyr's Tenacity III */;
