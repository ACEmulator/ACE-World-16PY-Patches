DELETE FROM `weenie` WHERE `class_Id` = 20446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20446, 'scrollforcestreak7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20446,   1,       8192) /* ItemType - Writable */
     , (20446,   5,         30) /* EncumbranceVal */
     , (20446,   8,         90) /* Mass */
     , (20446,   9,          0) /* ValidLocations - None */
     , (20446,  16,          8) /* ItemUseable - Contained */
     , (20446,  19,       2000) /* Value */
     , (20446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20446,  22, True ) /* Inscribable */
     , (20446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20446,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20446,   1, 'Scroll of Outlander''s Insolence') /* Name */
     , (20446,  15, 'When learned, this spell sends a bolt of force streaking towards the target. The bolt does 40-80 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20446,   1,   33554826) /* Setup */
     , (20446,   8,  100677019) /* Icon */
     , (20446,  22,  872415275) /* PhysicsEffectTable */
     , (20446,  28,       2133) /* Spell - Outlander's Insolence */;
