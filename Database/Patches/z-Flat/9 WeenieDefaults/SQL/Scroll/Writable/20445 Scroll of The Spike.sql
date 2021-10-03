DELETE FROM `weenie` WHERE `class_Id` = 20445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20445, 'scrollforcebolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20445,   1,       8192) /* ItemType - Writable */
     , (20445,   5,         30) /* EncumbranceVal */
     , (20445,   8,         90) /* Mass */
     , (20445,   9,          0) /* ValidLocations - None */
     , (20445,  16,          8) /* ItemUseable - Contained */
     , (20445,  19,       2000) /* Value */
     , (20445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20445,  22, True ) /* Inscribable */
     , (20445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20445,   1, 'Scroll of The Spike') /* Name */
     , (20445,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 110-180 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20445,   1,   33554826) /* Setup */
     , (20445,   8,  100677019) /* Icon */
     , (20445,  22,  872415275) /* PhysicsEffectTable */
     , (20445,  28,       2132) /* Spell - The Spike */;
