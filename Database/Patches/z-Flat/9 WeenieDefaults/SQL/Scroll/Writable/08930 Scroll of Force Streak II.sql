DELETE FROM `weenie` WHERE `class_Id` = 8930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8930, 'scrollforcestreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8930,   1,       8192) /* ItemType - Writable */
     , (8930,   5,         30) /* EncumbranceVal */
     , (8930,   8,         90) /* Mass */
     , (8930,   9,          0) /* ValidLocations - None */
     , (8930,  16,          8) /* ItemUseable - Contained */
     , (8930,  19,          5) /* Value */
     , (8930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8930,  22, True ) /* Inscribable */
     , (8930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8930,   1, 'Scroll of Force Streak II') /* Name */
     , (8930,  15, 'A magic scroll.') /* ShortDesc */
     , (8930,  16, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 7-13 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8930,   1,   33554826) /* Setup */
     , (8930,   8,  100677019) /* Icon */
     , (8930,  22,  872415275) /* PhysicsEffectTable */
     , (8930,  28,       1803) /* Spell - Force Streak II */;
