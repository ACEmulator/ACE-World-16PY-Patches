DELETE FROM `weenie` WHERE `class_Id` = 8931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8931, 'scrollforcestreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8931,   1,       8192) /* ItemType - Writable */
     , (8931,   5,         30) /* EncumbranceVal */
     , (8931,   8,         90) /* Mass */
     , (8931,   9,          0) /* ValidLocations - None */
     , (8931,  16,          8) /* ItemUseable - Contained */
     , (8931,  19,         20) /* Value */
     , (8931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8931,  22, True ) /* Inscribable */
     , (8931,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8931,   1, 'Scroll of Force Streak III') /* Name */
     , (8931,  15, 'A magic scroll.') /* ShortDesc */
     , (8931,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 9-18 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8931,   1,   33554826) /* Setup */
     , (8931,   8,  100677019) /* Icon */
     , (8931,  22,  872415275) /* PhysicsEffectTable */
     , (8931,  28,       1804) /* Spell - Force Streak III */;
