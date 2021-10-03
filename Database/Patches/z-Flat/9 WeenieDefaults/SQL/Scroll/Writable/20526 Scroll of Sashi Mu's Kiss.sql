DELETE FROM `weenie` WHERE `class_Id` = 20526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20526, 'scrollfaithlessness7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20526,   1,       8192) /* ItemType - Writable */
     , (20526,   5,         30) /* EncumbranceVal */
     , (20526,   8,         90) /* Mass */
     , (20526,   9,          0) /* ValidLocations - None */
     , (20526,  16,          8) /* ItemUseable - Contained */
     , (20526,  19,       2000) /* Value */
     , (20526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20526,  22, True ) /* Inscribable */
     , (20526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20526,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20526,   1, 'Scroll of Sashi Mu''s Kiss') /* Name */
     , (20526,  15, 'When learned, this spell decreases the target''s Loyalty skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20526,   1,   33554826) /* Setup */
     , (20526,   8,  100676446) /* Icon */
     , (20526,  22,  872415275) /* PhysicsEffectTable */
     , (20526,  28,       2230) /* Spell - Sashi Mu's Kiss */;
