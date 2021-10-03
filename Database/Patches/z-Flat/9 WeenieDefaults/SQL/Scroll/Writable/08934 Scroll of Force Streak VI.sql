DELETE FROM `weenie` WHERE `class_Id` = 8934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8934, 'scrollforcestreak6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8934,   1,       8192) /* ItemType - Writable */
     , (8934,   5,         30) /* EncumbranceVal */
     , (8934,   8,         90) /* Mass */
     , (8934,   9,          0) /* ValidLocations - None */
     , (8934,  16,          8) /* ItemUseable - Contained */
     , (8934,  19,       1000) /* Value */
     , (8934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8934,  22, True ) /* Inscribable */
     , (8934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8934,   1, 'Scroll of Force Streak VI') /* Name */
     , (8934,  15, 'A magic scroll.') /* ShortDesc */
     , (8934,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 32-60 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8934,   1,   33554826) /* Setup */
     , (8934,   8,  100677019) /* Icon */
     , (8934,  22,  872415275) /* PhysicsEffectTable */
     , (8934,  28,       1807) /* Spell - Force Streak VI */;
