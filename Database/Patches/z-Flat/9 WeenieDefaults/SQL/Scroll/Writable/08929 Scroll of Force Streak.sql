DELETE FROM `weenie` WHERE `class_Id` = 8929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8929, 'scrollforcestreak', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8929,   1,       8192) /* ItemType - Writable */
     , (8929,   5,         30) /* EncumbranceVal */
     , (8929,   8,         90) /* Mass */
     , (8929,   9,          0) /* ValidLocations - None */
     , (8929,  16,          8) /* ItemUseable - Contained */
     , (8929,  19,          1) /* Value */
     , (8929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8929,  22, True ) /* Inscribable */
     , (8929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8929,   1, 'Scroll of Force Streak') /* Name */
     , (8929,  15, 'A magic scroll.') /* ShortDesc */
     , (8929,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 4-8 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8929,   1,   33554826) /* Setup */
     , (8929,   8,  100677019) /* Icon */
     , (8929,  22,  872415275) /* PhysicsEffectTable */
     , (8929,  28,       1802) /* Spell - Force Streak I */;
