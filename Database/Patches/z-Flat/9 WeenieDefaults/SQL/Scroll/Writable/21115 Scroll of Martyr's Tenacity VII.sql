DELETE FROM `weenie` WHERE `class_Id` = 21115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21115, 'scrollstaminabolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21115,   1,       8192) /* ItemType - Writable */
     , (21115,   5,         30) /* EncumbranceVal */
     , (21115,   8,         90) /* Mass */
     , (21115,   9,          0) /* ValidLocations - None */
     , (21115,  16,          8) /* ItemUseable - Contained */
     , (21115,  19,       2000) /* Value */
     , (21115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21115,  22, True ) /* Inscribable */
     , (21115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21115,   1, 'Scroll of Martyr''s Tenacity VII') /* Name */
     , (21115,  15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21115,   1,   33554826) /* Setup */
     , (21115,   8,  100676936) /* Icon */
     , (21115,  22,  872415275) /* PhysicsEffectTable */
     , (21115,  28,       2773) /* Spell - Martyr's Tenacity VII */;
