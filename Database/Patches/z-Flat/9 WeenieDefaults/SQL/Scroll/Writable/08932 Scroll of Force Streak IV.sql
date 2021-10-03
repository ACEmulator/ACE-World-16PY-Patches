DELETE FROM `weenie` WHERE `class_Id` = 8932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8932, 'scrollforcestreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8932,   1,       8192) /* ItemType - Writable */
     , (8932,   5,         30) /* EncumbranceVal */
     , (8932,   8,         90) /* Mass */
     , (8932,   9,          0) /* ValidLocations - None */
     , (8932,  16,          8) /* ItemUseable - Contained */
     , (8932,  19,        100) /* Value */
     , (8932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8932,  22, True ) /* Inscribable */
     , (8932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8932,   1, 'Scroll of Force Streak IV') /* Name */
     , (8932,  15, 'A magic scroll.') /* ShortDesc */
     , (8932,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 16-30 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8932,   1,   33554826) /* Setup */
     , (8932,   8,  100677019) /* Icon */
     , (8932,  22,  872415275) /* PhysicsEffectTable */
     , (8932,  28,       1805) /* Spell - Force Streak IV */;
