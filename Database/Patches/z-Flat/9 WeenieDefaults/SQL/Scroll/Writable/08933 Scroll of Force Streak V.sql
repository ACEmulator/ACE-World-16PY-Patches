DELETE FROM `weenie` WHERE `class_Id` = 8933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8933, 'scrollforcestreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8933,   1,       8192) /* ItemType - Writable */
     , (8933,   5,         30) /* EncumbranceVal */
     , (8933,   8,         90) /* Mass */
     , (8933,   9,          0) /* ValidLocations - None */
     , (8933,  16,          8) /* ItemUseable - Contained */
     , (8933,  19,        200) /* Value */
     , (8933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8933,  22, True ) /* Inscribable */
     , (8933,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8933,   1, 'Scroll of Force Streak V') /* Name */
     , (8933,  15, 'A magic scroll.') /* ShortDesc */
     , (8933,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 23-45 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8933,   1,   33554826) /* Setup */
     , (8933,   8,  100677019) /* Icon */
     , (8933,  22,  872415275) /* PhysicsEffectTable */
     , (8933,  28,       1806) /* Spell - Force Streak V */;
